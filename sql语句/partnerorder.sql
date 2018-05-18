/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for partnerorder
-- ----------------------------
DROP TABLE IF EXISTS `partnerorder`;
CREATE TABLE `partnerorder` (
  `PartnerOrderId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `SalesOrderId` bigint(20) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `OrderAmount` decimal(20,6) NOT NULL,
  `CommissionAmount` decimal(20,6) NOT NULL,
  `Rate` decimal(20,6) NOT NULL,
  `SettleStatusId` bigint(20) NOT NULL,
  `DeliveryTime` datetime NOT NULL,
  `OwnerCustomerId` bigint(20) NOT NULL,
  PRIMARY KEY (`PartnerOrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of partnerorder
-- ----------------------------
