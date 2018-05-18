/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:22:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for boardtype
-- ----------------------------
DROP TABLE IF EXISTS `boardtype`;
CREATE TABLE `boardtype` (
  `BoardTypeId` bigint(20) NOT NULL AUTO_INCREMENT,
  `BoardTypeName` varchar(20) NOT NULL,
  PRIMARY KEY (`BoardTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of boardtype
-- ----------------------------
INSERT INTO `boardtype` VALUES ('1', '密度板');
INSERT INTO `boardtype` VALUES ('2', '实木板');
INSERT INTO `boardtype` VALUES ('3', '刨花板');
INSERT INTO `boardtype` VALUES ('5', '细木工板');
INSERT INTO `boardtype` VALUES ('6', '指接板');
INSERT INTO `boardtype` VALUES ('7', 'OSB');
INSERT INTO `boardtype` VALUES ('8', '多层板');
INSERT INTO `boardtype` VALUES ('9', '饰面板');
