/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:30:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productboardpubtag
-- ----------------------------
DROP TABLE IF EXISTS `productboardpubtag`;
CREATE TABLE `productboardpubtag` (
  `ProductTagId` bigint(20) NOT NULL AUTO_INCREMENT,
  `TagId` bigint(20) NOT NULL,
  `ProductBoardPubId` bigint(20) NOT NULL,
  PRIMARY KEY (`ProductTagId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品标签';

-- ----------------------------
-- Records of productboardpubtag
-- ----------------------------
