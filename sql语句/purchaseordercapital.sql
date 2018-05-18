/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:37:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for purchaseordercapital
-- ----------------------------
DROP TABLE IF EXISTS `purchaseordercapital`;
CREATE TABLE `purchaseordercapital` (
  `PurchaseOrderCapitalId` bigint(20) NOT NULL AUTO_INCREMENT,
  `Amount` decimal(20,6) NOT NULL,
  `CapitalTime` datetime NOT NULL,
  `CapitalEmployeeId` bigint(20) NOT NULL,
  `PurchaseOrderId` bigint(20) NOT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  `PaymentTypeId` bigint(20) NOT NULL,
  `IsFromAdvance` bit(1) NOT NULL,
  PRIMARY KEY (`PurchaseOrderCapitalId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of purchaseordercapital
-- ----------------------------
