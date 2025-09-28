# Gene annotation

## Common SNP

> Source link: https://ftp.ncbi.nih.gov/snp/organisms/
> hg19 and hg38

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/dbSNP
wget https://ftp.ncbi.nih.gov/snp/organisms/human_9606_b151_GRCh37p13/VCF/00-common_all.vcf.gz -O dbsnp_b151_common_snp_hg19.vcf.gz
wget https://ftp.ncbi.nih.gov/snp/organisms/human_9606_b151_GRCh38p7/VCF/00-common_all.vcf.gz -O dbsnp_b151_common_snp_hg38.vcf.gz
gunzip dbsnp_b151_common_snp_hg19.vcf.gz
gunzip dbsnp_b151_common_snp_hg38.vcf.gz
```

## eQTL

> Source link: https://www.gtexportal.org/home/downloads/adult-gtex/qtl
> hg38

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/GTEx
wget https://storage.googleapis.com/adult-gtex/bulk-qtl/v10/single-tissue-cis-qtl/GTEx_Analysis_v10_eQTL.tar -O gtex_v10_eqtl_hg38.tar
tar -xvf gtex_v10_eqtl_hg38.tar
cd GTEx_Analysis_v10_eQTL_updated
gunzip *.gz
```

## Risk SNP

> Source link: https://atlas.ctglab.nl/
> hg19

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/gwasATLAS
gunzip gwasATLAS_v20191115.txt.gz
gunzip gwasATLAS_v20191115_riskloci.txt.gz
```

## Super Enhancer

### SEA

> Source link: http://sea.edbc.org/
> hg38

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/SEA
wget http://218.8.241.248:8080/SEA3/download/SEA00101.bed -O sea_v3_super_enhancer_hg38.bed
```

### dbSUPER

> Source link: https://asntech.org/dbsuper/download.php
> hg19

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/dbSUPER
wget https://asntech.org/dbsuper/data/bed/hg19/all_hg19_bed.zip -O dbsuper_super_enhancer_hg19.zip
unzip all_hg19_bed.zip
```

### SEdb

> Source link: https://bio.liclab.net/sedb/download.php
> hg38

```shell
cd /public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation/SEdb
# download `SEdb_2.0_sample_information.txt` and `SE_package_hg38.bed` file
```
