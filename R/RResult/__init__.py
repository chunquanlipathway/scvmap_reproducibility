#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
from pathlib import Path

import numpy as np
import pandas as pd
import anndata as ad
from anndata import AnnData
from pandas import DataFrame
import sciv
from tqdm import tqdm
from yzm_log import Logger
from yzm_file import StaticMethod, Read, Create


class ScVariantSave:

    def __init__(self, input_path: str, anno_file: str, is_error: bool = True, trait_info: DataFrame = None):
        self.log = Logger("RResult")
        self.file = StaticMethod()
        self.read = Read(header=None)
        self.read_header = Read()
        self.create = Create(header=False)
        self.create_header = Create()

        self.is_error = is_error
        self.input_path = input_path
        self.anno_info = self.read_header.get_content(anno_file)
        self.trait_info = self.read_header.get_content(trait_info_file) if trait_info is None else trait_info
        self.trait_info = self.trait_info[self.trait_info["f_filter"] == 1]
        self.trait_size = self.trait_info.shape[0]

    def get_trs(self) -> AnnData:
        """
        The TRS results obtained by integrating scATAC-seq data with all traits or diseases.
        """

        files_dict: dict = self.file.entry_contents_dict(self.input_path, 1, ".txt")
        filenames: list = files_dict["name"]

        if len(filenames) != self.trait_size and self.is_error:
            self.log.error("The quantity is incorrect and has not been completed.")
            raise RuntimeError("The quantity is incorrect and has not been completed.")

        self.anno_info.index = self.anno_info["f_barcodes"].astype(str)
        self.anno_info.index.name = "index"
        self.trait_info.index = self.trait_info["f_trait_code"].astype(str)
        self.trait_info.index.name = "index"

        anno_id_list = list(self.anno_info.index)
        anno_id_dict: dict = dict(zip(anno_id_list, range(len(anno_id_list))))

        is_batch: bool = len(anno_id_list[0].split("-")) > 1

        label_list = list(self.trait_info.index)
        label_dict: dict = dict(zip(label_list, range(len(label_list))))
        del label_list

        trs_matrix = np.zeros((self.anno_info.shape[0], self.trait_info.shape[0]))
        z_score_matrix = np.zeros((self.anno_info.shape[0], self.trait_info.shape[0]))

        _column_: str = "barcodes"

        # Add a trait/disease result content
        self.log.info(f"Start process variant file")
        for filename in tqdm(filenames):
            filename: str

            trait_label: str = filename.split("__")[2].split(".")[0]
            # read trait/disease file
            trait_content = self.read_header.get_content(files_dict[filename])

            if not is_batch:
                trait_content[_column_] = trait_content[_column_].str.split("-", expand=True)[0]

            trait_content = trait_content[trait_content[_column_].isin(anno_id_dict)]
            label_index = label_dict[trait_label]
            # obtain barcode indexes
            barcodes = trait_content[_column_]
            index_list = []
            for barcode in barcodes:
                index_list.append(anno_id_dict[barcode])

            # Add TRS
            trs_matrix[index_list, label_index] = trait_content["TRS"]
            z_score_matrix[index_list, label_index] = trait_content["z_score"]

        if trs_matrix.sum() == 0:
            raise ValueError("There are errors in the process, please check.")

        self.log.info(f"Form AnnData file")
        data = AnnData(sciv.ul.to_sparse(trs_matrix), var=self.trait_info, obs=self.anno_info)
        data.layers["g_chromVAR"] = sciv.ul.to_sparse(z_score_matrix)

        del trs_matrix
        del z_score_matrix
        return data


def process_sc_variant_save():
    """
    Process the results data obtained from integrating all single-cell samples with trait or disease data.
    """

    for label in identifier_list:
        label_data = sample_info[sample_info["f_label"] == label]
        gse_id = list(label_data["f_gse_id"])[0]

        print(f"Obtain {gse_id}-{label} g-chromVAR and SCAVENGE results information")
        output_file = Path(rf"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_data.h5ad")

        if os.path.exists(output_file):
            print(f"finish {output_file}")
            continue

        try:
            process = ScVariantSave(input_path=rf"{database_path}/sc_variant/result/{label}", anno_file=rf"{scatac_path}/{gse_id}/data/{label}/{label}_cell_anno_stdn.txt")

            del label_data
            del gse_id

            trs = process.get_trs()
            trs = trs[~pd.isna(trs.obs["f_umap_x"]) & ~pd.isna(trs.obs["f_umap_y"])]
            print(trs)
            sciv.fl.save_h5ad(trs, output_file)
            del trs
        except Exception as e:
            print("=====================================")
            print(f"{label} not available {e}")
            print("=====================================")
            continue


# noinspection DuplicatedCode
def add_cell_type_index(info: DataFrame, column: str):
    cell_type_group = info[[column]].groupby([column]).size().reset_index()
    cell_type_group.columns = ["cell_type", "count"]
    for ct, count in zip(cell_type_group["cell_type"], cell_type_group["count"]):
        info.loc[info[column] == ct, "f_cell_type_index"] = range(count)
    info["f_cell_type_index"] = info["f_cell_type_index"].astype(int)


def save_cell_type_group(label_adata: AnnData, label: str, method: str, path: str):
    if not os.path.exists(f"{path}/{label}_cell_type_trs_{method}.h5ad"):
        print(f"Saving cell type group {label}-{method}")
        util.makedirs(path)
        # group by cell type
        label_group = sciv.pp.adata_group(label_adata, column="f_cell_type", axis=1)
        label_group.write_h5ad(Path(f"{path}/{label}_cell_type_trs_{method}.h5ad"), compression="gzip")


def process_sc_variant_data(group_count: int = 100):
    for label in identifier_list:

        trs_big_path = f"{database_path}/sc_variant/table/trs_big/{label}"
        trs_path = f"{database_path}/sc_variant/table/trs/{label}"
        trs_label_cell_type_path = os.path.join(trs_path, "cell_type")
        trs_label_chunk_path = os.path.join(trs_path, "chunk")
        util.makedirs(trs_big_path)
        util.makedirs(trs_path)
        util.makedirs(trs_label_cell_type_path)
        util.makedirs(trs_label_chunk_path)

        # View result file
        big_scavenge_file = os.path.join(trs_big_path, f"{label}_trs_scavenge.h5ad")
        big_gchromvar_file = os.path.join(trs_big_path, f"{label}_trs_gchromvar.h5ad")

        if os.path.exists(big_scavenge_file) and os.path.exists(big_gchromvar_file) and len(os.listdir(trs_label_cell_type_path)) == 2 and len(os.listdir(trs_label_chunk_path)) == group_count * 2:
            print(f"{label} has been processed and completed")
            continue

        print("Handling sc_variant_data for {}".format(label))
        # process data
        label_adata = ad.read_h5ad(rf"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_data.h5ad")
        # add `cell_type` index
        add_cell_type_index(label_adata.obs, "f_cell_type")
        label_adata = label_adata[:, label_adata.var[label_adata.var['f_filter'] == 1].index.values]
        label_adata.var = label_adata.var[["f_trait_id", "f_trait_code", "f_source_genome", "f_trait_abbr", "f_trait", "f_variant_count"]]
        label_adata.var.index = label_adata.var["f_trait_id"].astype(str)

        trait_id_list = list(label_adata.var.index)

        trait_id_dict = {}
        for i in range(group_count):
            trait_id_dict.update({i: []})

        for trait_id in trait_id_list:
            trait_id_dict[int(trait_id.split("_")[-1]) % group_count].append(trait_id)

        label_adata_scavenge = AnnData(sciv.ul.to_sparse(label_adata.X), obs=label_adata.obs, var=label_adata.var)
        label_adata_gchromvar = AnnData(sciv.ul.to_sparse(label_adata.layers["g_chromVAR"]), obs=label_adata.obs, var=label_adata.var)

        # count
        save_cell_type_group(label_adata_scavenge, label, "scavenge", trs_label_cell_type_path)
        save_cell_type_group(label_adata_gchromvar, label, "gchromvar", trs_label_cell_type_path)

        if not os.path.exists(big_scavenge_file):
            sciv.fl.save_h5ad(label_adata_scavenge, big_scavenge_file)

        if not os.path.exists(big_gchromvar_file):
            sciv.fl.save_h5ad(label_adata_gchromvar, big_gchromvar_file)

        print(f"Split the file into {group_count} copies")
        for i in tqdm(range(group_count)):

            # separate
            if not os.path.exists(f"{trs_label_chunk_path}/{label}_{str(i)}_trs_scavenge.h5ad"):
                label_i_adata_scavenge = label_adata_scavenge[:, trait_id_dict[i]]
                label_i_adata_scavenge.write_h5ad(Path(f"{trs_label_chunk_path}/{label}_{str(i)}_trs_scavenge.h5ad"), compression="gzip")

            if not os.path.exists(f"{trs_label_chunk_path}/{label}_{str(i)}_trs_gchromvar.h5ad"):
                label_i_adata_gchromvar = label_adata_gchromvar[:, trait_id_dict[i]]
                label_i_adata_gchromvar.write_h5ad(Path(f"{trs_label_chunk_path}/{label}_{str(i)}_trs_gchromvar.h5ad"), compression="gzip")


def process_enriched_sample_trait():
    """
    To determine whether traits or diseases show enrichment capability in single-cell samples, we set it up as follows:
        A single-cell sample (row) and a trait or disease (col) are considered 1 if their integrated TRS results are not all zero.
    We define pairs of traits/diseases and single-cell samples with a value of 1 as valid pairs.
    """

    sample_info.index = sample_info["f_sample_id"].astype(str)

    sample_id_list = list(sample_info["f_sample_id"])

    trait_info = pd.read_table(trait_info_file)
    trait_info = trait_info.loc[trait_info["f_filter"] == 1]
    trait_info.index = trait_info["f_trait_id"].astype(str)

    matrix_scavenge = np.zeros((len(identifier_list), trait_info.shape[0]), dtype=int)
    matrix_gchromvar = np.zeros((len(identifier_list), trait_info.shape[0]), dtype=int)

    label_adata_scavenge_dict: dict = {}
    label_adata_gchromvar_dict: dict = {}

    for label in identifier_list:
        label_adata_scavenge = sciv.fl.read_h5ad(rf"{database_path}/sc_variant/table/trs_big/{label}/{label}_trs_scavenge.h5ad")
        label_adata_gchromvar = sciv.fl.read_h5ad(rf"{database_path}/sc_variant/table/trs_big/{label}/{label}_trs_gchromvar.h5ad")
        label_adata_scavenge_dict.update({label: label_adata_scavenge})
        label_adata_gchromvar_dict.update({label: label_adata_gchromvar})

    for label in tqdm(identifier_list):
        sample_id = list(sample_info[sample_info["f_label"] == label]["f_sample_id"])[0]
        index = sample_id_list.index(sample_id)

        label_adata_scavenge = label_adata_scavenge_dict[label]
        label_adata_scavenge = label_adata_scavenge[:, trait_info["f_trait_id"].values]

        label_adata_gchromvar = label_adata_gchromvar_dict[label]
        label_adata_gchromvar = label_adata_gchromvar[:, trait_info["f_trait_id"].values]
        # count
        label_scavenge_sum = sciv.ul.to_dense(np.abs(label_adata_scavenge.X), is_array=True).sum(axis=0).flatten()
        label_scavenge_sum[label_scavenge_sum != 0] = 1

        label_gchromvar_sum = sciv.ul.to_dense(np.abs(label_adata_gchromvar.X), is_array=True).sum(axis=0).flatten()
        label_gchromvar_sum[label_gchromvar_sum != 0] = 1

        matrix_scavenge[index, :] = label_scavenge_sum.astype(int)
        matrix_gchromvar[index, :] = label_gchromvar_sum.astype(int)

    overlap_scavenge_label = AnnData(matrix_scavenge, obs=sample_info, var=trait_info)
    overlap_gchromvar_label = AnnData(matrix_gchromvar, obs=sample_info, var=trait_info)
    overlap_scavenge_label.write_h5ad(Path(f"{database_path}/sc_variant/table/trait_variant_overlap/trs_overlap_scavenge.h5ad"), compression="gzip")
    overlap_gchromvar_label.write_h5ad(Path(f"{database_path}/sc_variant/table/trait_variant_overlap/trs_overlap_gchromvar.h5ad"), compression="gzip")


def form_enriched_sample_file():
    for _method_ in ["gchromvar", "scavenge"]:
        print(f"Start {_method_}...")
        method_enrich_file = f"{database_path}/sc_variant/table/trait_variant_overlap/trs_overlap_{_method_}.h5ad"
        method_data = sciv.fl.read_h5ad(method_enrich_file)
        method_content = sciv.pp.adata_map_df(method_data)
        method_content["f_trait_index"] = method_content["f_trait_id"].str.split("_", expand=True)[2]
        method_content = method_content[["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_label', 'f_tissue_type', 'f_trait_index', 'f_index_y', "value"]]
        method_content_have = method_content[method_content["value"] == 1]
        method_content_have = method_content_have[["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_tissue_type', 'f_label', 'f_trait_index', 'f_index_y']]
        method_content_have.columns = ["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_tissue_type', 'f_label', 'f_trait_index', 'f_sample_index']
        method_content_have.to_csv(f"{database_path}/sc_variant/table/trait_variant_overlap/{_method_}_sample_enrichment.txt", sep="\t", header=False, index=False, lineterminator="\n", encoding="utf-8")


def get_statistics_count():
    columns = ["method", "item", "count"]

    data_dict: list[dict] = []

    for _method_ in ["gchromvar", "scavenge"]:
        print(f"Start {_method_}...")
        method_enrich_file = f"{database_path}/sc_variant/table/trait_variant_overlap/trs_overlap_{_method_}.h5ad"
        method_data = sciv.fl.read_h5ad(method_enrich_file)
        method_enrich_count = method_data.X[method_data.X != 0].size
        data_dict.append(
            {
                "method": _method_,
                "item": "sample_enrich",
                "count": method_enrich_count
            }
        )

        cell_count: int = 0
        cell_type_count: int = 0

        for _label_ in tqdm(identifier_list):
            label_method_data = sciv.fl.read_h5ad(f"{database_path}/sc_variant/table/trs_big/{_label_}/{_label_}_trs_{_method_}.h5ad", is_verbose=False)
            cell_count += label_method_data.X[label_method_data.X != 0].size

            label_cell_type_method_data = sciv.pp.adata_group(label_method_data, "f_cell_type", axis=1)
            cell_type_count += label_cell_type_method_data.layers["sum"][label_cell_type_method_data.layers["sum"] != 0].size

        data_dict.append(
            {
                "method": _method_,
                "item": "cell_enrich",
                "count": cell_count
            }
        )
        data_dict.append(
            {
                "method": _method_,
                "item": "cell_type_enrich",
                "count": cell_type_count
            }
        )

    print(data_dict)
    enrich_data = pd.DataFrame(data_dict, columns=columns)
    enrich_data.to_csv(f"{database_path}/sc_variant/table/statistics_count.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")


def enriched_data_chunk(group_count: int = 100):
    for _method_ in ["gchromvar", "scavenge"]:
        print(f"Start {_method_}...")
        file = f"{database_path}/sc_variant/table/trait_variant_overlap/{_method_}_sample_enrichment.txt"
        data = pd.read_table(file, header=None)
        data.columns = ["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_tissue_type', 'f_label', 'f_trait_index', 'f_sample_index']

        sample_path: str = f"{database_path}/sc_variant/table/trait_variant_overlap/sample/{_method_}"
        trait_path: str = f"{database_path}/sc_variant/table/trait_variant_overlap/trait/{_method_}"
        util.makedirs(sample_path)
        util.makedirs(trait_path)

        print("Sample path:", sample_path)
        for _label_ in tqdm(identifier_list):
            label_data = data[data["f_label"] == _label_]
            sample_id_ = label_data['f_sample_id'].tolist()[0]
            label_data = label_data[["f_trait_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_trait_index']]
            label_data.to_csv(os.path.join(sample_path, f"{sample_id_}_enrich.txt"), sep="\t", header=False, index=False, lineterminator="\n", encoding="utf-8")

        print("Trait path:", trait_path)
        data["group"] = data["f_trait_index"] % group_count

        for _group_ in tqdm(range(group_count)):
            group_data = data[data["group"] == _group_]
            group_data = group_data[["f_trait_id", "f_sample_id", 'f_tissue_type', 'f_label', 'f_sample_index']]
            group_data.to_csv(os.path.join(trait_path, f"trait_{_group_}_enrich.txt"), sep="\t", header=False, index=False, lineterminator="\n", encoding="utf-8")


def create_enrich_sql(group_count: int = 100):

    with open("./result/create_sample_enrich.sql", "w", encoding="utf-8", newline="\n") as f:
        for _method_ in ["gchromvar", "scavenge"]:
            for sample_id in sample_info["f_sample_id"]:
                sql_str = f"CREATE TABLE `scvdb`.`t_sample_enrich_{_method_}_{sample_id}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_trait_code` varchar(128) NOT NULL,\n" + \
                          f"  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_trait_index` int NOT NULL,\n" + \
                          f"  KEY `t_sample_enrich_{_method_}_{sample_id}_trait_index` (`f_trait_index`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/trait_sample/sample/{_method_}/{sample_id}_enrich.txt\" INTO TABLE `scvdb`.`t_sample_enrich_{_method_}_{sample_id}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_trait_enrich.sql", "w", encoding="utf-8", newline="\n") as f:
        for _method_ in ["gchromvar", "scavenge"]:
            for i in range(group_count):
                sql_str = f"CREATE TABLE `scvdb`.`t_trait_enrich_{_method_}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_sample_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_sample_index` int NOT NULL,\n" + \
                          f"  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/trait_sample/trait/{_method_}/trait_{i}_enrich.txt\" INTO TABLE `scvdb`.`t_trait_enrich_{_method_}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)


def process_sc_variant_save_susie():

    trait_info: DataFrame = pd.read_excel(trait_info_file_susie)

    for label in identifier_list:
        label_data = sample_info[sample_info["f_label"] == label]
        gse_id = list(label_data["f_gse_id"])[0]

        print(f"Obtain {gse_id}-{label} g-chromVAR and SCAVENGE results information")
        output_file = Path(rf"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_susie_data.h5ad")

        if os.path.exists(output_file):
            print(f"finish {output_file}")
            continue

        process = ScVariantSave(input_path=rf"{database_path}/sc_variant/result_susie/{label}",
                                anno_file=rf"{scatac_path}/{gse_id}/data/{label}/{label}_cell_anno_stdn.txt",
                                is_error=False,
                                trait_info=trait_info)

        del label_data
        del gse_id

        trs = process.get_trs()
        trs = trs[~pd.isna(trs.obs["f_umap_x"]) & ~pd.isna(trs.obs["f_umap_y"])]
        print(trs)
        sciv.fl.save_h5ad(trs, output_file)


def process_sc_variant_data_susie():
    for label in identifier_list:

        trs_big_path = f"{database_path}/sc_variant/table/trs_big_susie/{label}"
        util.makedirs(trs_big_path)

        # View result file
        big_scavenge_file = os.path.join(trs_big_path, f"{label}_trs_scavenge.h5ad")
        big_gchromvar_file = os.path.join(trs_big_path, f"{label}_trs_gchromvar.h5ad")

        if os.path.exists(big_scavenge_file) and os.path.exists(big_gchromvar_file):
            print(f"{label} has been processed and completed")
            continue

        print("Handling sc_variant_data for {}".format(label))
        # process data
        label_adata = ad.read_h5ad(rf"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_susie_data.h5ad")
        # add `cell_type` index
        add_cell_type_index(label_adata.obs, "f_cell_type")
        label_adata = label_adata[:, label_adata.var[label_adata.var['f_filter'] == 1].index.values]
        label_adata.var = label_adata.var[["f_trait_id", "f_trait_code", "f_source_genome", "f_trait_abbr", "f_trait", "f_variant_count"]]
        label_adata.var.index = label_adata.var["f_trait_id"].astype(str)

        label_adata_scavenge = AnnData(sciv.ul.to_sparse(label_adata.X), obs=label_adata.obs, var=label_adata.var)
        label_adata_gchromvar = AnnData(sciv.ul.to_sparse(label_adata.layers["g_chromVAR"]), obs=label_adata.obs, var=label_adata.var)

        if not os.path.exists(big_scavenge_file):
            sciv.fl.save_h5ad(label_adata_scavenge, big_scavenge_file)

        if not os.path.exists(big_gchromvar_file):
            sciv.fl.save_h5ad(label_adata_gchromvar, big_gchromvar_file)


def process_enriched_sample_trait_susie():

    sample_info.index = sample_info["f_sample_id"].astype(str)

    sample_id_list = list(sample_info["f_sample_id"])

    trait_info: DataFrame = pd.read_excel(trait_info_file_susie)
    trait_info = trait_info.loc[trait_info["f_filter"] == 1]
    trait_info.index = trait_info["f_trait_id"].astype(str)

    matrix_scavenge = np.zeros((len(identifier_list), trait_info.shape[0]), dtype=int)
    matrix_gchromvar = np.zeros((len(identifier_list), trait_info.shape[0]), dtype=int)

    label_adata_scavenge_dict: dict = {}
    label_adata_gchromvar_dict: dict = {}

    for label in identifier_list:
        label_adata_scavenge = sciv.fl.read_h5ad(rf"{database_path}/sc_variant/table/trs_big_susie/{label}/{label}_trs_scavenge.h5ad")
        label_adata_gchromvar = sciv.fl.read_h5ad(rf"{database_path}/sc_variant/table/trs_big_susie/{label}/{label}_trs_gchromvar.h5ad")
        label_adata_scavenge_dict.update({label: label_adata_scavenge})
        label_adata_gchromvar_dict.update({label: label_adata_gchromvar})

    for label in tqdm(identifier_list):
        sample_id = list(sample_info[sample_info["f_label"] == label]["f_sample_id"])[0]
        index = sample_id_list.index(sample_id)

        label_adata_scavenge = label_adata_scavenge_dict[label]
        label_adata_scavenge = label_adata_scavenge[:, trait_info["f_trait_id"].values]

        label_adata_gchromvar = label_adata_gchromvar_dict[label]
        label_adata_gchromvar = label_adata_gchromvar[:, trait_info["f_trait_id"].values]
        # count
        label_scavenge_sum = sciv.ul.to_dense(np.abs(label_adata_scavenge.X), is_array=True).sum(axis=0).flatten()
        label_scavenge_sum[label_scavenge_sum != 0] = 1

        label_gchromvar_sum = sciv.ul.to_dense(np.abs(label_adata_gchromvar.X), is_array=True).sum(axis=0).flatten()
        label_gchromvar_sum[label_gchromvar_sum != 0] = 1

        matrix_scavenge[index, :] = label_scavenge_sum.astype(int)
        matrix_gchromvar[index, :] = label_gchromvar_sum.astype(int)

    overlap_scavenge_label = AnnData(matrix_scavenge, obs=sample_info, var=trait_info)
    overlap_gchromvar_label = AnnData(matrix_gchromvar, obs=sample_info, var=trait_info)
    overlap_scavenge_label.write_h5ad(Path(f"{database_path}/sc_variant/table/trait_variant_overlap_susie/trs_overlap_scavenge.h5ad"), compression="gzip")
    overlap_gchromvar_label.write_h5ad(Path(f"{database_path}/sc_variant/table/trait_variant_overlap_susie/trs_overlap_gchromvar.h5ad"), compression="gzip")


def form_enriched_sample_file_susie():
    for _method_ in ["gchromvar", "scavenge"]:
        print(f"Start {_method_}...")
        method_enrich_file = f"{database_path}/sc_variant/table/trait_variant_overlap_susie/trs_overlap_{_method_}.h5ad"
        method_data = sciv.fl.read_h5ad(method_enrich_file)
        method_content = sciv.pp.adata_map_df(method_data)
        method_content["f_trait_index"] = method_content["f_trait_id"].str.split("_", expand=True)[2]
        method_content = method_content[["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_label', 'f_tissue_type', 'f_trait_index', 'f_index_y', "value"]]
        method_content_have = method_content[method_content["value"] == 1]
        method_content_have = method_content_have[["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_tissue_type', 'f_label', 'f_trait_index', 'f_index_y']]
        method_content_have.columns = ["f_trait_id", "f_sample_id", 'f_trait_code', 'f_trait_abbr', 'f_trait', 'f_source_name', 'f_tissue_type', 'f_label', 'f_trait_index', 'f_sample_index']
        method_content_have.to_csv(f"{database_path}/sc_variant/table/trait_variant_overlap_susie/{_method_}_sample_enrichment.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")


def get_statistics_count_susie():
    columns = ["method", "item", "count"]

    data_dict: list[dict] = []

    for _method_ in ["gchromvar", "scavenge"]:
        print(f"Start {_method_}...")
        method_enrich_file = f"{database_path}/sc_variant/table/trait_variant_overlap_susie/trs_overlap_{_method_}.h5ad"
        method_data = sciv.fl.read_h5ad(method_enrich_file)
        method_enrich_count = method_data.X[method_data.X != 0].size
        data_dict.append(
            {
                "method": _method_,
                "item": "sample_enrich",
                "count": method_enrich_count
            }
        )

        cell_count: int = 0
        cell_type_count: int = 0

        for _label_ in tqdm(identifier_list):
            label_method_data = sciv.fl.read_h5ad(
                f"{database_path}/sc_variant/table/trs_big_susie/{_label_}/{_label_}_trs_{_method_}.h5ad", is_verbose=False)
            cell_count += label_method_data.X[label_method_data.X != 0].size

            label_cell_type_method_data = sciv.pp.adata_group(label_method_data, "f_cell_type", axis=1)
            cell_type_count += label_cell_type_method_data.layers["sum"][
                label_cell_type_method_data.layers["sum"] != 0].size

        data_dict.append(
            {
                "method": _method_,
                "item": "cell_enrich",
                "count": cell_count
            }
        )
        data_dict.append(
            {
                "method": _method_,
                "item": "cell_type_enrich",
                "count": cell_type_count
            }
        )

    print(data_dict)
    enrich_data = pd.DataFrame(data_dict, columns=columns)
    enrich_data.to_csv(f"{database_path}/sc_variant/table/statistics_count_susie.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")


def process_distribution():

    all_kl_score_list: list = []

    trait_info: DataFrame = None

    for sample_id, label in zip(sample_info["f_sample_id"], sample_info["f_label"]):
        print(f"Start read {sample_id} - {label}")

        trs_sisue_data = sciv.fl.read_h5ad(f"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_susie_data.h5ad")

        if trait_info is None:
            trait_info = trs_sisue_data.var

        trs_finemap_data = sciv.fl.read_h5ad(f"{database_path}/sc_variant/scATAC/{label}/{label}_trs_scavenge_data.h5ad")
        trs_finemap_data = trs_finemap_data[:, trs_finemap_data.var[trs_finemap_data.var["f_source_name"] == "BBJ"].index]

        trs_finemap_matrix = sciv.ul.to_dense(trs_finemap_data.X)
        trs_sisue_matrix = sciv.ul.to_dense(trs_sisue_data.X)

        del trs_sisue_data, trs_finemap_data

        kl_score_list = []

        for i in range(trs_sisue_matrix.shape[1]):
            divergence = sciv.tl.kl_divergence(trs_finemap_matrix[:, i].astype(float).flatten(), trs_sisue_matrix[:, i].astype(float).flatten())
            kl_score_list.append(divergence)

        all_kl_score_list.append(kl_score_list)

    kl_adata = AnnData(np.array(all_kl_score_list), var=trait_info, obs=sample_info)
    sciv.fl.save_h5ad(kl_adata, f"{database_path}/sc_variant/scATAC/trs_fine_mapping_kl_score.h5ad")

    kl_data = sciv.pp.adata_map_df(kl_adata, "f_kl_score")
    kl_data = kl_data[["f_trait_id", "f_trait_code", "f_trait_name", "f_sample_id", "f_label", "f_sample_name", "f_kl_score"]]
    kl_data.to_csv("./result/t_trs_kl_data.txt", sep="\t", header=True, index=False, encoding="utf-8")

    # # 0.07573787618637001
    # print(f"The maximum KL divergence of TRS result distribution: {np.mean(kl_score_list)}.")
    #
    # sciv.pl.bar(
    #     trait_list,
    #     kl_score_list,
    #     width=15,
    #     height=4,
    #     x_name="Trait",
    #     y_name="KL Divergence",
    #     output=f"{database_path}/sc_variant_distribution/scATAC/GSE129785_TME-All/trs_distribution_kl.pdf"
    # )


if __name__ == '__main__':
    print("run...")

    util = StaticMethod("simulate")

    # cd /public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/R/RResult
    database_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database"
    scatac_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC"

    trait_info_file: str = "../../variant/result/trait_info.txt"

    sample_info = pd.read_table("../../scATAC/data/sample_info.txt")

    identifier_list: list = list(sample_info["f_label"])

    # FINEMAP
    # process_sc_variant_save()
    # process_sc_variant_data()
    # process_enriched_sample_trait()
    # form_enriched_sample_file()
    # get_statistics_count()
    # enriched_data_chunk()
    # create_enrich_sql()

    trait_info_file_susie: str = "../../variant/result/trait_info_susie.xlsx"

    # SuSiE
    # process_sc_variant_save_susie()
    # process_sc_variant_data_susie()
    # process_enriched_sample_trait_susie()
    # form_enriched_sample_file_susie()
    # get_statistics_count_susie()

    # distribution
    process_distribution()
