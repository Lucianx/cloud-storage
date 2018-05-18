/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customeradvancereceived
-- ----------------------------
DROP TABLE IF EXISTS `customeradvancereceived`;
CREATE TABLE `customeradvancereceived` (
  `CustomerAdvancesReceivedId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `Amount` decimal(20,6) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `CapitalEmployeeId` bigint(20) NOT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`CustomerAdvancesReceivedId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录每一笔预收款';

-- ----------------------------
-- Records of customeradvancereceived
-- ----------------------------
