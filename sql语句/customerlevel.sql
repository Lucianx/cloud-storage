/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:24:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerlevel
-- ----------------------------
DROP TABLE IF EXISTS `customerlevel`;
CREATE TABLE `customerlevel` (
  `CustomerLevelId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerLevelName` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CustomerLevelId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customerlevel
-- ----------------------------
INSERT INTO `customerlevel` VALUES ('1', '重要终端');
INSERT INTO `customerlevel` VALUES ('2', '重要经销商');
