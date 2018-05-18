/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:34:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for provideradvancepayment
-- ----------------------------
DROP TABLE IF EXISTS `provideradvancepayment`;
CREATE TABLE `provideradvancepayment` (
  `ProviderAdvancePaymentId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProviderId` bigint(20) NOT NULL,
  `Amount` decimal(20,6) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `CapitalEmployeeId` bigint(20) NOT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ProviderAdvancePaymentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='记录每一笔预付款';

-- ----------------------------
-- Records of provideradvancepayment
-- ----------------------------
