/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:26:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for infocategary
-- ----------------------------
DROP TABLE IF EXISTS `infocategary`;
CREATE TABLE `infocategary` (
  `InfoCategaryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `InfoCategaryName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`InfoCategaryId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of infocategary
-- ----------------------------
INSERT INTO `infocategary` VALUES ('1', '行业动态');
INSERT INTO `infocategary` VALUES ('2', '期货行情');
INSERT INTO `infocategary` VALUES ('4', '国家政策');
INSERT INTO `infocategary` VALUES ('5', '学术科研');
