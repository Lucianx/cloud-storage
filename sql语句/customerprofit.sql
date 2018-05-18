/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerprofit
-- ----------------------------
DROP TABLE IF EXISTS `customerprofit`;
CREATE TABLE `customerprofit` (
  `CustomereId` bigint(20) NOT NULL,
  `CustomerId` bigint(20) NOT NULL,
  `Percent` decimal(10,4) DEFAULT NULL,
  `EndTime` datetime DEFAULT NULL,
  PRIMARY KEY (`CustomereId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customerprofit
-- ----------------------------
