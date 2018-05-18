/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:38:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for requirement
-- ----------------------------
DROP TABLE IF EXISTS `requirement`;
CREATE TABLE `requirement` (
  `RequirementId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `BoardTypeId` bigint(20) DEFAULT NULL,
  `Thickness` varchar(50) DEFAULT NULL,
  `SpecLength` varchar(50) DEFAULT NULL,
  `SpecWidth` varchar(50) DEFAULT NULL,
  `RequirementCount` varchar(50) DEFAULT NULL,
  `Environmental` varchar(50) DEFAULT NULL,
  `CreateTime` datetime NOT NULL,
  `ContactInfo` varchar(100) DEFAULT NULL,
  `Remark` varchar(2000) DEFAULT NULL,
  `ResponseStateId` bigint(20) NOT NULL,
  `CustomerCancelReason` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`RequirementId`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of requirement
-- ----------------------------
INSERT INTO `requirement` VALUES ('4', '115', '0', '1', '1.2', null, null, '1000', '一级', '2016-03-17 17:48:00', '13280793670', null, '1', null);
INSERT INTO `requirement` VALUES ('5', '117', '0', '1', '20m m', '1525mm', '2440mm', '1000张', 'E2', '2016-03-18 18:45:11', '13666391162', null, '1', null);
INSERT INTO `requirement` VALUES ('8', '138', '0', '1', '24mm', null, null, '6200', 'E2', '2016-04-12 22:24:07', '13335976168', null, '1', null);
INSERT INTO `requirement` VALUES ('9', '150', '0', '1', '0.9-1.2-1.5-1.7', null, null, '500吨', null, '2016-04-23 10:00:21', '18516616693', null, '1', null);
INSERT INTO `requirement` VALUES ('10', '182', '53', '1', '18', null, null, '140', null, '2016-05-14 10:54:40', '13157238105', null, '1', null);
INSERT INTO `requirement` VALUES ('12', '72', '0', '1', '2.5mm', '55', '320cm', '每月大概500片', null, '2016-05-16 15:54:03', '13771681968', null, '1', null);
INSERT INTO `requirement` VALUES ('13', '72', '0', '1', '2.5mm', '40', '240cm', '每月大概500片', null, '2016-05-16 15:54:59', '13771681968', null, '1', null);
INSERT INTO `requirement` VALUES ('14', '72', '24', '1', '2.5mm', '40', '240cm', '每月大概500片', null, '2016-05-16 15:55:00', '13771681968', null, '1', null);
INSERT INTO `requirement` VALUES ('15', '72', '0', '1', '30mm', null, null, '300立方', 'E1 ', '2016-06-01 15:28:14', '18936986152', null, '1', null);
INSERT INTO `requirement` VALUES ('16', '387', '14', '7', null, null, null, null, null, '2016-10-13 16:16:45', null, null, '2', null);
INSERT INTO `requirement` VALUES ('17', '499', '53', '1', '4.75', '1830', '2440', '5件', 'E0', '2016-10-13 16:41:06', '17757295336', '客户做门板，长期需要', '2', null);
INSERT INTO `requirement` VALUES ('20', '595', '43', '1', '15mm', null, null, '36', 'E2', '2016-11-24 10:13:20', '13735449188', '客户要求：板的纤维要细点，密度在740-750。佳诺威给客户的价格分别是12mmE2的46块，15mmE2的57块。客户一个月用量有3-4车。请尽快受理，找货。重点客户', '1', null);
INSERT INTO `requirement` VALUES ('21', '595', '43', '1', '12mm', null, null, '24', 'E2', '2016-11-24 10:17:24', null, '客户要求：板的纤维要细点，密度在740-750。佳诺威给客户的价格分别是12mmE2的46块。客户一个月用量有2车。请尽快受理，找货。重点客户', '1', null);
INSERT INTO `requirement` VALUES ('22', '596', '43', '1', '9mm12mm15mm', null, null, '各3-4件', 'E2', '2016-11-24 10:24:49', '17767151688', '给对方看了苏州仓安徽安真的11mm的，对方就是要这类产品，和客户谈好38。其他规格的希望能找找。', '1', null);
