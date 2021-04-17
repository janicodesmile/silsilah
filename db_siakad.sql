/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : db_siakad

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 13/11/2019 10:31:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for siakad_log
-- ----------------------------
DROP TABLE IF EXISTS `siakad_log`;
CREATE TABLE `siakad_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activity` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `time` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 46 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of siakad_log
-- ----------------------------
INSERT INTO `siakad_log` VALUES (1, 'Input data mahasiswa baru NIM: 1518002', '2018-05-17 11:23:49');
INSERT INTO `siakad_log` VALUES (2, 'Update data mahasiswa baru NIM: 1518002', '2018-05-17 11:30:56');
INSERT INTO `siakad_log` VALUES (3, 'Hapus data mahasiswa baru NIM: 1518002', '2018-05-17 11:31:12');
INSERT INTO `siakad_log` VALUES (4, 'Input data mahasiswa baru NIM: 1411001', '2019-11-04 10:11:11');
INSERT INTO `siakad_log` VALUES (5, 'Update data mahasiswa baru NIM: 1411001', '2019-11-11 07:14:44');
INSERT INTO `siakad_log` VALUES (6, 'Input data mahasiswa baru NIM: 1718001', '2019-11-11 07:16:59');
INSERT INTO `siakad_log` VALUES (7, 'Input data mahasiswa baru NIM: 1718002', '2019-11-11 07:19:04');
INSERT INTO `siakad_log` VALUES (8, 'Input data mahasiswa baru NIM: 1718003', '2019-11-11 07:42:25');
INSERT INTO `siakad_log` VALUES (9, 'Input data mahasiswa baru NIM: 1718004', '2019-11-11 07:43:52');
INSERT INTO `siakad_log` VALUES (10, 'Input data mahasiswa baru NIM: 1718005', '2019-11-11 07:47:21');
INSERT INTO `siakad_log` VALUES (11, 'Input data mahasiswa baru NIM: 1718006', '2019-11-11 07:48:40');
INSERT INTO `siakad_log` VALUES (12, 'Input data mahasiswa baru NIM: 1718007', '2019-11-11 07:49:04');
INSERT INTO `siakad_log` VALUES (13, 'Hapus data mahasiswa baru NIM: 1718002', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (14, 'Hapus data mahasiswa baru NIM: 1718003', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (15, 'Hapus data mahasiswa baru NIM: 1718004', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (16, 'Hapus data mahasiswa baru NIM: 1718005', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (17, 'Hapus data mahasiswa baru NIM: 1718006', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (18, 'Hapus data mahasiswa baru NIM: 1718007', '2019-11-11 07:49:18');
INSERT INTO `siakad_log` VALUES (19, 'Input data mahasiswa baru NIM: 1718007', '2019-11-11 07:49:22');
INSERT INTO `siakad_log` VALUES (20, 'Input data mahasiswa baru NIM: 1718008', '2019-11-11 07:50:54');
INSERT INTO `siakad_log` VALUES (21, 'Hapus data mahasiswa baru NIM: 1718008', '2019-11-11 07:51:25');
INSERT INTO `siakad_log` VALUES (22, 'Hapus data mahasiswa baru NIM: 1718007', '2019-11-11 07:51:25');
INSERT INTO `siakad_log` VALUES (23, 'Input data mahasiswa baru NIM: 1718008', '2019-11-11 07:52:36');
INSERT INTO `siakad_log` VALUES (24, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:05:42');
INSERT INTO `siakad_log` VALUES (25, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:05:54');
INSERT INTO `siakad_log` VALUES (26, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:12:09');
INSERT INTO `siakad_log` VALUES (27, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:12:38');
INSERT INTO `siakad_log` VALUES (28, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:13:41');
INSERT INTO `siakad_log` VALUES (29, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:13:59');
INSERT INTO `siakad_log` VALUES (30, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:14:32');
INSERT INTO `siakad_log` VALUES (31, 'Update data mahasiswa baru NIM: 1718001', '2019-11-11 08:14:47');
INSERT INTO `siakad_log` VALUES (32, 'Input data mahasiswa baru NIM: 1718002', '2019-11-11 08:15:19');
INSERT INTO `siakad_log` VALUES (33, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:15:41');
INSERT INTO `siakad_log` VALUES (34, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:15:47');
INSERT INTO `siakad_log` VALUES (35, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:15:59');
INSERT INTO `siakad_log` VALUES (36, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:17:21');
INSERT INTO `siakad_log` VALUES (37, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:17:46');
INSERT INTO `siakad_log` VALUES (38, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:17:59');
INSERT INTO `siakad_log` VALUES (39, 'Update data mahasiswa baru NIM: 1718002', '2019-11-11 08:18:18');
INSERT INTO `siakad_log` VALUES (40, 'Update data mahasiswa baru NIM: ', '2019-11-12 18:49:59');
INSERT INTO `siakad_log` VALUES (41, 'Update data mahasiswa baru NIM: 1718008', '2019-11-12 18:50:02');
INSERT INTO `siakad_log` VALUES (42, 'Input data mahasiswa baru NIM: 1718004', '2019-11-13 10:10:48');
INSERT INTO `siakad_log` VALUES (43, 'Update data mahasiswa baru NIM: 1718004', '2019-11-13 10:24:49');
INSERT INTO `siakad_log` VALUES (44, 'Update data mahasiswa baru NIM: 1718004', '2019-11-13 10:25:01');
INSERT INTO `siakad_log` VALUES (45, 'Update data mahasiswa baru NIM: 1718004', '2019-11-13 10:30:07');

-- ----------------------------
-- Table structure for t_dosen
-- ----------------------------
DROP TABLE IF EXISTS `t_dosen`;
CREATE TABLE `t_dosen`  (
  `kd_dsn` char(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nip` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_dosen` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat_dosen` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`kd_dsn`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_dosen
-- ----------------------------
INSERT INTO `t_dosen` VALUES ('1085', '1031000431', 'Ahmad Faisol', 'Malang');
INSERT INTO `t_dosen` VALUES ('1084', '1031000430', 'Dr. Eng. Aryuanto S', 'Malang');
INSERT INTO `t_dosen` VALUES ('1086', '1031000432', 'Yoseph Agus Pranoto, ST. MT.', 'Malang');

-- ----------------------------
-- Table structure for t_mhs
-- ----------------------------
DROP TABLE IF EXISTS `t_mhs`;
CREATE TABLE `t_mhs`  (
  `nim` char(7) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_mhs` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat_mhs` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `kd_prodi` char(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `dsn_wali` char(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`nim`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_mhs
-- ----------------------------
INSERT INTO `t_mhs` VALUES ('1512001', 'Abdul mutholib', 'Pasuruan', '010102', '1085');
INSERT INTO `t_mhs` VALUES ('1512002', 'Abdul rohman', 'Malang', '010102', '1085');
INSERT INTO `t_mhs` VALUES ('1512003', 'Abdul rohim', 'Blitar', '010102', '1085');
INSERT INTO `t_mhs` VALUES ('1512004', 'Yohan Maharaja', 'Probolinggo', '010102', '1086');
INSERT INTO `t_mhs` VALUES ('1512005', 'Yohan Raharjo', 'Malang', '010102', '1086');
INSERT INTO `t_mhs` VALUES ('1518001', 'Ahmad Sudarjo', 'Malang', '010108', '1083');
INSERT INTO `t_mhs` VALUES ('1411001', 'Wahyu wardono', 'Malang', '010301', '1085');
INSERT INTO `t_mhs` VALUES ('1718001', 'sidrotun muntaha', 'surabaya', '010801', '1085');
INSERT INTO `t_mhs` VALUES ('1718002', 'Yuliani ningrum', 'malang', '010801', '1085');
INSERT INTO `t_mhs` VALUES ('1718003', 'andi sujatmiko', 'jombang', '010801', '1083');
INSERT INTO `t_mhs` VALUES ('1718004', 'Siti Mariani', 'Singosari', '010801', '1085');

-- ----------------------------
-- Table structure for t_prodi
-- ----------------------------
DROP TABLE IF EXISTS `t_prodi`;
CREATE TABLE `t_prodi`  (
  `kd_prodi` char(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_prodi` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fakultas` char(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`kd_prodi`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_prodi
-- ----------------------------
INSERT INTO `t_prodi` VALUES ('010101', 'Teknik Mesin S1', 'FTI');
INSERT INTO `t_prodi` VALUES ('010102', 'Teknik Komputer S1', 'FTI');
INSERT INTO `t_prodi` VALUES ('010108', 'Teknik Informatika S1', 'FTI');

-- ----------------------------
-- Triggers structure for table t_mhs
-- ----------------------------
DROP TRIGGER IF EXISTS `log`;
delimiter ;;
CREATE TRIGGER `log` AFTER INSERT ON `t_mhs` FOR EACH ROW BEGIN

	insert into siakad_log(activity,time) values(CONCAT('Input data mahasiswa baru NIM: ',new.nim),now());

end
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table t_mhs
-- ----------------------------
DROP TRIGGER IF EXISTS `log_update`;
delimiter ;;
CREATE TRIGGER `log_update` AFTER UPDATE ON `t_mhs` FOR EACH ROW BEGIN

	insert into siakad_log(activity,time) values(CONCAT('Update data mahasiswa baru NIM: ',old.nim),now());

end
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table t_mhs
-- ----------------------------
DROP TRIGGER IF EXISTS `log_delete`;
delimiter ;;
CREATE TRIGGER `log_delete` AFTER DELETE ON `t_mhs` FOR EACH ROW BEGIN

	insert into siakad_log(activity,time) values(CONCAT('Hapus data mahasiswa baru NIM: ',old.nim),now());

end
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
