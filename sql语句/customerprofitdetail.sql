/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerprofitdetail
-- ----------------------------
DROP TABLE IF EXISTS `customerprofitdetail`;
CREATE TABLE `customerprofitdetail` (
  `DetailsId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ResultId` bigint(20) NOT NULL,
  `SalesOrderId` bigint(20) NOT NULL,
  `CustomerId` bigint(20) NOT NULL,
  `OrderAmount` decimal(16,4) NOT NULL,
  `ResultAmount` decimal(16,4) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `State` int(11) NOT NULL,
  PRIMARY KEY (`DetailsId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customerprofitdetail
-- ----------------------------
