/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerprofitresult
-- ----------------------------
DROP TABLE IF EXISTS `customerprofitresult`;
CREATE TABLE `customerprofitresult` (
  `ResultId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `EmployeeId` bigint(20) DEFAULT NULL,
  `LastResultTime` datetime DEFAULT NULL,
  `Percent` decimal(10,4) DEFAULT NULL,
  `Amount` decimal(16,4) DEFAULT NULL,
  `TotalAmount` decimal(16,4) DEFAULT NULL,
  `Payed` int(11) DEFAULT NULL,
  `Operator` bigint(20) DEFAULT NULL,
  `OperateTime` datetime DEFAULT NULL,
  `PayAmount` decimal(16,4) DEFAULT NULL,
  `Deleted` int(11) DEFAULT NULL,
  `CreateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`ResultId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customerprofitresult
-- ----------------------------
