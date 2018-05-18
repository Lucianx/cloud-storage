/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerrebate
-- ----------------------------
DROP TABLE IF EXISTS `customerrebate`;
CREATE TABLE `customerrebate` (
  `CustomerRebateId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `Amount` decimal(20,6) NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`CustomerRebateId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customerrebate
-- ----------------------------
INSERT INTO `customerrebate` VALUES ('1', '21', '50000.000000', '1', '2015-11-24 15:47:57');
