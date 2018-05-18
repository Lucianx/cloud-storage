/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:33:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productveneerboard
-- ----------------------------
DROP TABLE IF EXISTS `productveneerboard`;
CREATE TABLE `productveneerboard` (
  `ProductId` bigint(20) NOT NULL,
  `VeneerType` int(11) NOT NULL,
  `VeneerCrafts` int(11) DEFAULT NULL,
  `ProductLevel` int(11) DEFAULT NULL,
  `FunctionDescription` text DEFAULT NULL COMMENT '功能属性',
  `PackageCount` int(11) NOT NULL,
  `Thickness` decimal(10,2) NOT NULL,
  `Length` decimal(10,2) NOT NULL,
  `Width` decimal(10,2) NOT NULL,
  `EnvClassId` bigint(20) NOT NULL,
  `EnvClassName` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='贴面板参数表';

-- ----------------------------
-- Records of productveneerboard
-- ----------------------------
INSERT INTO `productveneerboard` VALUES ('1605', '0', null, null, null, '20', '18.00', '2440.00', '1220.00', '69', 'E1');
INSERT INTO `productveneerboard` VALUES ('1606', '0', null, null, null, '155', '21.00', '2440.00', '1220.00', '69', 'E1');
INSERT INTO `productveneerboard` VALUES ('1607', '0', null, null, null, '140', '5.80', '2440.00', '1220.00', '86', '定制');
INSERT INTO `productveneerboard` VALUES ('1608', '0', null, null, null, '140', '5.80', '2440.00', '1220.00', '86', '定制');
INSERT INTO `productveneerboard` VALUES ('1609', '0', null, null, null, '323', '0.00', '0.00', '0.00', '0', null);
INSERT INTO `productveneerboard` VALUES ('1610', '0', null, null, null, '2323', '0.00', '0.00', '0.00', '0', null);
INSERT INTO `productveneerboard` VALUES ('1611', '0', null, null, null, '130', '9.00', '2440.00', '1220.00', '86', '定制');
INSERT INTO `productveneerboard` VALUES ('1612', '0', null, null, null, '32', '15.00', '3050.00', '1220.00', '69', 'E1');
INSERT INTO `productveneerboard` VALUES ('1613', '0', null, null, null, '15', '25.00', '2440.00', '1220.00', '69', 'E1');
INSERT INTO `productveneerboard` VALUES ('1614', '0', null, null, null, '10', '12.00', '2440.00', '1220.00', '69', 'E1');
