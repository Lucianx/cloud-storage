/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for storefinanceqihui
-- ----------------------------
DROP TABLE IF EXISTS `storefinanceqihui`;
CREATE TABLE `storefinanceqihui` (
  `FinanceNo` varchar(50) NOT NULL COMMENT '主键,自动增长(生成)',
  `FinanceName` varchar(200) NOT NULL,
  `FinanceCount` bigint(20) NOT NULL COMMENT '供应商产品编号',
  PRIMARY KEY (`FinanceNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of storefinanceqihui
-- ----------------------------
INSERT INTO `storefinanceqihui` VALUES ('980002', '      单帖花铜E1', '943');
INSERT INTO `storefinanceqihui` VALUES ('980005', '      复合E1', '128');
INSERT INTO `storefinanceqihui` VALUES ('980210', '      2mm薄板密度板E2', '4000');
INSERT INTO `storefinanceqihui` VALUES ('980211', '      2mm薄板密度板E2', '684');
INSERT INTO `storefinanceqihui` VALUES ('980405', '      2.3mm薄板密度板E2', '8290');
INSERT INTO `storefinanceqihui` VALUES ('980406', '      2.3mm薄板密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('980510', '      2.4mm薄板密度板E2', '2010');
INSERT INTO `storefinanceqihui` VALUES ('980512', '      2.4mm薄板密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('980625', '      2.5mm薄板密度板E2', '64933');
INSERT INTO `storefinanceqihui` VALUES ('980627', '      2.5mm薄板密度板E1', '7600');
INSERT INTO `storefinanceqihui` VALUES ('980628', '      2.5mm薄板密度板E2', '16291');
INSERT INTO `storefinanceqihui` VALUES ('980704', '      2.7mm薄板密度板E2', '12000');
INSERT INTO `storefinanceqihui` VALUES ('980705', '      2.7mm薄板密度板非标E0', '0');
INSERT INTO `storefinanceqihui` VALUES ('980708', '      2.7mm薄板密度板E0', '0');
INSERT INTO `storefinanceqihui` VALUES ('980710', '      2.7mm薄板密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('980715', '      2.7mm薄板密度板E2', '66467');
INSERT INTO `storefinanceqihui` VALUES ('980719', '      2.7mm薄板密度板E1', '9000');
INSERT INTO `storefinanceqihui` VALUES ('980723', '      2.7mm薄板密度板E2', '4020');
INSERT INTO `storefinanceqihui` VALUES ('980902', '      3mm薄板密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('980917', '      3mm薄板密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('980923', '      3mm薄板密度板CARB', '2657');
INSERT INTO `storefinanceqihui` VALUES ('981102', '      3.7mm薄板密度板E0', '0');
INSERT INTO `storefinanceqihui` VALUES ('981206', '      4mm薄板密度板E1', '165');
INSERT INTO `storefinanceqihui` VALUES ('981501', '      4.75mm薄板密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('981509', '      4.75mm薄板密度板E0', '0');
INSERT INTO `storefinanceqihui` VALUES ('981517', '      4.75mm薄板密度板E2', '1600');
INSERT INTO `storefinanceqihui` VALUES ('981518', '      4.75mm薄板密度板E0', '0');
INSERT INTO `storefinanceqihui` VALUES ('981520', '      4.75mm薄板密度板E1', '3331');
INSERT INTO `storefinanceqihui` VALUES ('981702', '      5.8mm薄板密度板E2', '3500');
INSERT INTO `storefinanceqihui` VALUES ('981703', '      5.8mm薄板密度板E2', '5600');
INSERT INTO `storefinanceqihui` VALUES ('981708', '      5.8mm薄板密度板E1', '560');
INSERT INTO `storefinanceqihui` VALUES ('981712', '      永林蓝豹5.8mm薄板密度板E1', '1');
INSERT INTO `storefinanceqihui` VALUES ('981804', '      6mm薄板密度板E0', '3888');
INSERT INTO `storefinanceqihui` VALUES ('981805', '      6mm薄板密度板E2', '308');
INSERT INTO `storefinanceqihui` VALUES ('981902', '      7.7mm低密密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('981910', '      7.7mm非标密度板非标E2', '75');
INSERT INTO `storefinanceqihui` VALUES ('982102', '      8mm家具密度板E2', '800');
INSERT INTO `storefinanceqihui` VALUES ('982104', '      麟翔8mm家具密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('982401', '      9mm家具密度板E2', '1580');
INSERT INTO `storefinanceqihui` VALUES ('982425', '      9mm家具密度板CARB', '502');
INSERT INTO `storefinanceqihui` VALUES ('982431', '      9mm家具密度板E2', '1400');
INSERT INTO `storefinanceqihui` VALUES ('982814', '      12mm防水密度板E2', '360');
INSERT INTO `storefinanceqihui` VALUES ('982842', '      12mm家具密度板E2', '630');
INSERT INTO `storefinanceqihui` VALUES ('982859', '      12mm家具密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('982863', '      12mm家具密度板CARB', '1511');
INSERT INTO `storefinanceqihui` VALUES ('982868', '      12mm家具密度板CARB', '0');
INSERT INTO `storefinanceqihui` VALUES ('982908', '      景德镇鼎晟15mm油漆密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('982909', '      景德镇鼎晟15mm加密密度板E1', '0');
INSERT INTO `storefinanceqihui` VALUES ('982918', '      15mm家具密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('982942', '      15mm家具密度板E2', '841');
INSERT INTO `storefinanceqihui` VALUES ('982984', '      15mm家具密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('983210', '      景德镇鼎晟18mm加密密度板E1', '0');
INSERT INTO `storefinanceqihui` VALUES ('983229', '      18mm家具密度板E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('983233', '      18mm镂铣密度板E1', '520');
INSERT INTO `storefinanceqihui` VALUES ('983280', '      18mm镂铣密度板E2', '780');
INSERT INTO `storefinanceqihui` VALUES ('983301', '      20mm家具密度板E2', '120');
INSERT INTO `storefinanceqihui` VALUES ('983303', '      山东新博20mm镂铣密度板E1', '0');
INSERT INTO `storefinanceqihui` VALUES ('983622', '      25mm家具密度板E1', '56');
INSERT INTO `storefinanceqihui` VALUES ('983623', '      25mm家具密度板E2', '71');
INSERT INTO `storefinanceqihui` VALUES ('983628', '      25mm家具密度板（合格品）E2', '0');
INSERT INTO `storefinanceqihui` VALUES ('983629', '      25mm家具密度板（合格品）E1', '0');
INSERT INTO `storefinanceqihui` VALUES ('983630', '      25mm家具密度板（定制品）E2', '2405');
INSERT INTO `storefinanceqihui` VALUES ('983802', '      双贴饰面板非标E1', '1000');
INSERT INTO `storefinanceqihui` VALUES ('983803', '      单贴饰面板非标E1', '568');
INSERT INTO `storefinanceqihui` VALUES ('984101', '      8.7mm低密密度板E2', '5980');
