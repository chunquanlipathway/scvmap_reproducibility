DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_0`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_0` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_0_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_0_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_0_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_0.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_1`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_1` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_1_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_1_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_1_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_1.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_2`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_2` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_2_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_2_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_2_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_2.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_3`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_3` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_3_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_3_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_3_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_3.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_4`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_4` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_4_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_4_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_4_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_4.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_5`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_5` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_5_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_5_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_5_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_5.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_6`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_6` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_6_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_6_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_6_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_6.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_7`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_7` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_7_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_7_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_7_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_7.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_8`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_8` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_8_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_8_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_8_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_8.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_9`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_9` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_9_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_9_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_9_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_9.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_10`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_10` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_10_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_10_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_10_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_10.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_11`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_11` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_11_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_11_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_11_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_11.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_12`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_12` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_12_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_12_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_12_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_12.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_13`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_13` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_13_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_13_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_13_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_13.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_14`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_14` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_14_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_14_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_14_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_14.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_15`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_15` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_15_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_15_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_15_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_15.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_16`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_16` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_16_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_16_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_16_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_16.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_17`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_17` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_17_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_17_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_17_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_17.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_18`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_18` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_18_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_18_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_18_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_18.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_19`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_19` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_19_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_19_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_19_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_19.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_20`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_20` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_20_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_20_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_20_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_20.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_21`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_21` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_21_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_21_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_21_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_21.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_22`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_22` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_22_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_22_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_22_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_22.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_23`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_23` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_23_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_23_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_23_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_23.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_24`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_24` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_24_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_24_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_24_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_24.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_25`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_25` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_25_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_25_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_25_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_25.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_26`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_26` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_26_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_26_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_26_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_26.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_27`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_27` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_27_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_27_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_27_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_27.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_28`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_28` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_28_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_28_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_28_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_28.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_29`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_29` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_29_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_29_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_29_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_29.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_30`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_30` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_30_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_30_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_30_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_30.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_31`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_31` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_31_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_31_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_31_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_31.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_32`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_32` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_32_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_32_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_32_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_32.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_33`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_33` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_33_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_33_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_33_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_33.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_34`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_34` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_34_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_34_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_34_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_34.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_35`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_35` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_35_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_35_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_35_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_35.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_36`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_36` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_36_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_36_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_36_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_36.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_37`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_37` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_37_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_37_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_37_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_37.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_38`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_38` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_38_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_38_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_38_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_38.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_39`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_39` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_39_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_39_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_39_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_39.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_40`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_40` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_40_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_40_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_40_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_40.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_41`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_41` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_41_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_41_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_41_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_41.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_42`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_42` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_42_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_42_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_42_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_42.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_43`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_43` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_43_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_43_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_43_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_43.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_44`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_44` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_44_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_44_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_44_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_44.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_45`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_45` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_45_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_45_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_45_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_45.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_46`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_46` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_46_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_46_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_46_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_46.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_47`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_47` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_47_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_47_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_47_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_47.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_48`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_48` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_48_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_48_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_48_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_48.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_49`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_49` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_49_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_49_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_49_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_49.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_50`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_50` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_50_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_50_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_50_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_50.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_51`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_51` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_51_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_51_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_51_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_51.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_52`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_52` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_52_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_52_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_52_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_52.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_53`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_53` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_53_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_53_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_53_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_53.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_54`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_54` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_54_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_54_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_54_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_54.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_55`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_55` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_55_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_55_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_55_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_55.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_56`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_56` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_56_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_56_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_56_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_56.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_57`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_57` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_57_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_57_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_57_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_57.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_58`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_58` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_58_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_58_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_58_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_58.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_59`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_59` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_59_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_59_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_59_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_59.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_60`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_60` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_60_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_60_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_60_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_60.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_61`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_61` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_61_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_61_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_61_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_61.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_62`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_62` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_62_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_62_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_62_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_62.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_63`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_63` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_63_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_63_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_63_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_63.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_64`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_64` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_64_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_64_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_64_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_64.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_65`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_65` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_65_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_65_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_65_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_65.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_66`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_66` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_66_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_66_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_66_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_66.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_67`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_67` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_67_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_67_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_67_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_67.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_68`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_68` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_68_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_68_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_68_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_68.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_69`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_69` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_69_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_69_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_69_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_69.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_70`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_70` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_70_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_70_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_70_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_70.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_71`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_71` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_71_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_71_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_71_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_71.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_72`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_72` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_72_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_72_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_72_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_72.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_73`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_73` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_73_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_73_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_73_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_73.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_74`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_74` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_74_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_74_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_74_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_74.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_75`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_75` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_75_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_75_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_75_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_75.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_76`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_76` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_76_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_76_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_76_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_76.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_77`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_77` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_77_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_77_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_77_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_77.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_78`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_78` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_78_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_78_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_78_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_78.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_79`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_79` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_79_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_79_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_79_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_79.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_80`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_80` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_80_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_80_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_80_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_80.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_81`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_81` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_81_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_81_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_81_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_81.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_82`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_82` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_82_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_82_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_82_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_82.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_83`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_83` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_83_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_83_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_83_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_83.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_84`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_84` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_84_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_84_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_84_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_84.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_85`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_85` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_85_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_85_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_85_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_85.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_86`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_86` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_86_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_86_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_86_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_86.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_87`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_87` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_87_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_87_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_87_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_87.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_88`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_88` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_88_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_88_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_88_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_88.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_89`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_89` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_89_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_89_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_89_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_89.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_90`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_90` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_90_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_90_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_90_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_90.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_91`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_91` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_91_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_91_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_91_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_91.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_92`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_92` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_92_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_92_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_92_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_92.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_93`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_93` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_93_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_93_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_93_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_93.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_94`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_94` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_94_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_94_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_94_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_94.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_95`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_95` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_95_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_95_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_95_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_95.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_96`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_96` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_96_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_96_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_96_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_96.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_97`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_97` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_97_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_97_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_97_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_97.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_98`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_98` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_98_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_98_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_98_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_98.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg19_99`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg19_99` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg19_99_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg19_99_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg19_99_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg19/t_trait_gene_hg19_99.txt" INTO TABLE `scvdb`.`t_trait_gene_hg19_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_0`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_0` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_0_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_0_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_0_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_0.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_1`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_1` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_1_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_1_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_1_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_1.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_2`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_2` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_2_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_2_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_2_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_2.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_3`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_3` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_3_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_3_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_3_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_3.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_4`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_4` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_4_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_4_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_4_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_4.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_5`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_5` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_5_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_5_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_5_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_5.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_6`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_6` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_6_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_6_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_6_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_6.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_7`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_7` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_7_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_7_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_7_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_7.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_8`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_8` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_8_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_8_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_8_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_8.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_9`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_9` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_9_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_9_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_9_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_9.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_10`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_10` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_10_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_10_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_10_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_10.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_11`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_11` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_11_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_11_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_11_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_11.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_12`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_12` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_12_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_12_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_12_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_12.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_13`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_13` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_13_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_13_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_13_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_13.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_14`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_14` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_14_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_14_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_14_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_14.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_15`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_15` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_15_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_15_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_15_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_15.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_16`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_16` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_16_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_16_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_16_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_16.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_17`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_17` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_17_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_17_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_17_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_17.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_18`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_18` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_18_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_18_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_18_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_18.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_19`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_19` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_19_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_19_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_19_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_19.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_20`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_20` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_20_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_20_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_20_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_20.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_21`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_21` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_21_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_21_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_21_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_21.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_22`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_22` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_22_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_22_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_22_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_22.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_23`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_23` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_23_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_23_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_23_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_23.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_24`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_24` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_24_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_24_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_24_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_24.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_25`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_25` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_25_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_25_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_25_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_25.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_26`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_26` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_26_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_26_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_26_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_26.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_27`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_27` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_27_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_27_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_27_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_27.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_28`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_28` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_28_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_28_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_28_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_28.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_29`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_29` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_29_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_29_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_29_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_29.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_30`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_30` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_30_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_30_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_30_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_30.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_31`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_31` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_31_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_31_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_31_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_31.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_32`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_32` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_32_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_32_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_32_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_32.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_33`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_33` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_33_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_33_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_33_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_33.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_34`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_34` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_34_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_34_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_34_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_34.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_35`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_35` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_35_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_35_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_35_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_35.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_36`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_36` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_36_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_36_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_36_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_36.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_37`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_37` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_37_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_37_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_37_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_37.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_38`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_38` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_38_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_38_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_38_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_38.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_39`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_39` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_39_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_39_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_39_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_39.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_40`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_40` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_40_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_40_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_40_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_40.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_41`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_41` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_41_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_41_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_41_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_41.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_42`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_42` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_42_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_42_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_42_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_42.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_43`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_43` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_43_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_43_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_43_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_43.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_44`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_44` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_44_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_44_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_44_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_44.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_45`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_45` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_45_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_45_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_45_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_45.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_46`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_46` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_46_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_46_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_46_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_46.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_47`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_47` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_47_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_47_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_47_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_47.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_48`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_48` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_48_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_48_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_48_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_48.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_49`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_49` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_49_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_49_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_49_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_49.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_50`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_50` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_50_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_50_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_50_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_50.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_51`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_51` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_51_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_51_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_51_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_51.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_52`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_52` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_52_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_52_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_52_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_52.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_53`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_53` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_53_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_53_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_53_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_53.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_54`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_54` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_54_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_54_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_54_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_54.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_55`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_55` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_55_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_55_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_55_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_55.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_56`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_56` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_56_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_56_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_56_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_56.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_57`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_57` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_57_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_57_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_57_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_57.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_58`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_58` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_58_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_58_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_58_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_58.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_59`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_59` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_59_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_59_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_59_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_59.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_60`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_60` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_60_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_60_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_60_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_60.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_61`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_61` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_61_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_61_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_61_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_61.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_62`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_62` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_62_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_62_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_62_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_62.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_63`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_63` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_63_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_63_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_63_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_63.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_64`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_64` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_64_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_64_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_64_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_64.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_65`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_65` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_65_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_65_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_65_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_65.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_66`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_66` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_66_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_66_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_66_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_66.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_67`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_67` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_67_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_67_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_67_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_67.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_68`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_68` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_68_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_68_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_68_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_68.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_69`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_69` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_69_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_69_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_69_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_69.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_70`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_70` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_70_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_70_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_70_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_70.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_71`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_71` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_71_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_71_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_71_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_71.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_72`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_72` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_72_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_72_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_72_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_72.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_73`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_73` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_73_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_73_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_73_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_73.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_74`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_74` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_74_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_74_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_74_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_74.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_75`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_75` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_75_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_75_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_75_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_75.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_76`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_76` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_76_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_76_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_76_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_76.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_77`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_77` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_77_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_77_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_77_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_77.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_78`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_78` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_78_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_78_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_78_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_78.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_79`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_79` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_79_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_79_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_79_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_79.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_80`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_80` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_80_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_80_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_80_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_80.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_81`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_81` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_81_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_81_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_81_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_81.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_82`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_82` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_82_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_82_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_82_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_82.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_83`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_83` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_83_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_83_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_83_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_83.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_84`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_84` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_84_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_84_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_84_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_84.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_85`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_85` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_85_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_85_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_85_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_85.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_86`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_86` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_86_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_86_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_86_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_86.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_87`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_87` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_87_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_87_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_87_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_87.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_88`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_88` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_88_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_88_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_88_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_88.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_89`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_89` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_89_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_89_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_89_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_89.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_90`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_90` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_90_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_90_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_90_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_90.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_91`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_91` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_91_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_91_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_91_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_91.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_92`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_92` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_92_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_92_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_92_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_92.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_93`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_93` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_93_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_93_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_93_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_93.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_94`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_94` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_94_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_94_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_94_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_94.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_95`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_95` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_95_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_95_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_95_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_95.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_96`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_96` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_96_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_96_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_96_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_96.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_97`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_97` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_97_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_97_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_97_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_97.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_98`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_98` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_98_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_98_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_98_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_98.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_hg38_99`; 
CREATE TABLE `scvdb`.`t_trait_gene_hg38_99` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_n_snps` int NOT NULL,
  KEY `t_trait_gene_hg38_99_gene_index` (`f_gene`) USING BTREE,
  KEY `t_trait_gene_hg38_99_p_value_index` (`f_p_value`) USING BTREE,
  KEY `t_trait_gene_hg38_99_n_snps_index` (`f_n_snps`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_gene/hg38/t_trait_gene_hg38_99.txt" INTO TABLE `scvdb`.`t_trait_gene_hg38_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

