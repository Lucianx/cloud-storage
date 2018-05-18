/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:32:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productsourcerelation
-- ----------------------------
DROP TABLE IF EXISTS `productsourcerelation`;
CREATE TABLE `productsourcerelation` (
  `ProductSourceRelationId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProductId` bigint(20) NOT NULL,
  `SourceProductId` bigint(20) NOT NULL,
  `Remark` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ProductSourceRelationId`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COMMENT='成品原材料映射表';

-- ----------------------------
-- Records of productsourcerelation
-- ----------------------------
INSERT INTO `productsourcerelation` VALUES ('97', '1605', '1368', null);
INSERT INTO `productsourcerelation` VALUES ('98', '1606', '359', null);
INSERT INTO `productsourcerelation` VALUES ('99', '1606', '672', null);
INSERT INTO `productsourcerelation` VALUES ('100', '1607', '350', null);
INSERT INTO `productsourcerelation` VALUES ('101', '1607', '640', null);
INSERT INTO `productsourcerelation` VALUES ('102', '1608', '357', null);
INSERT INTO `productsourcerelation` VALUES ('103', '1608', '640', null);
INSERT INTO `productsourcerelation` VALUES ('104', '1609', '288', null);
INSERT INTO `productsourcerelation` VALUES ('105', '1609', '310', null);
INSERT INTO `productsourcerelation` VALUES ('106', '1610', '327', null);
INSERT INTO `productsourcerelation` VALUES ('107', '1610', '328', null);
INSERT INTO `productsourcerelation` VALUES ('108', '1611', '369', null);
INSERT INTO `productsourcerelation` VALUES ('109', '1611', '1254', null);
INSERT INTO `productsourcerelation` VALUES ('110', '1612', '326', null);
INSERT INTO `productsourcerelation` VALUES ('111', '1612', '743', null);
INSERT INTO `productsourcerelation` VALUES ('112', '1613', '378', null);
INSERT INTO `productsourcerelation` VALUES ('113', '1613', '817', null);
INSERT INTO `productsourcerelation` VALUES ('114', '1614', '365', null);
INSERT INTO `productsourcerelation` VALUES ('115', '1614', '612', null);
