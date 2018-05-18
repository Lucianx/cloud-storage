/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:26:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for imageinfogroup
-- ----------------------------
DROP TABLE IF EXISTS `imageinfogroup`;
CREATE TABLE `imageinfogroup` (
  `ImageInfoGroupId` bigint(20) NOT NULL,
  `ImageInfoGroupName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ImageInfoGroupId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of imageinfogroup
-- ----------------------------
INSERT INTO `imageinfogroup` VALUES ('1', '手机端-首页-Banner');
INSERT INTO `imageinfogroup` VALUES ('2', '手机端-首页-板材类别');
INSERT INTO `imageinfogroup` VALUES ('3', 'PC端-首页-Banner');
INSERT INTO `imageinfogroup` VALUES ('4', 'PC端-首页-小Banner');
