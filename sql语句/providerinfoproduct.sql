/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:34:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for providerinfoproduct
-- ----------------------------
DROP TABLE IF EXISTS `providerinfoproduct`;
CREATE TABLE `providerinfoproduct` (
  `ProviderInfoProductId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProviderId` bigint(20) NOT NULL,
  `ProductName` varchar(50) NOT NULL COMMENT '产品名称',
  `ChanNeng` varchar(50) DEFAULT NULL COMMENT '设计产品',
  `LastNianChanLiang` varchar(50) DEFAULT NULL COMMENT '上一年度产量',
  `LastYueChanLiang` varchar(50) DEFAULT NULL COMMENT '前六个月月平均产量',
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ProviderInfoProductId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of providerinfoproduct
-- ----------------------------
INSERT INTO `providerinfoproduct` VALUES ('1', '134', '23', '32', '32', '32', null);
INSERT INTO `providerinfoproduct` VALUES ('2', '43', '7mm-25mm ', null, '80000方', null, null);
INSERT INTO `providerinfoproduct` VALUES ('3', '139', '9mm-30mm', '10万', null, null, null);
INSERT INTO `providerinfoproduct` VALUES ('4', '140', '密度板', '350*400立方', '9-20立方', null, null);
INSERT INTO `providerinfoproduct` VALUES ('5', '141', '厚-薄板', '5-10万', null, '6-8月停产', null);
INSERT INTO `providerinfoproduct` VALUES ('6', '137', '密度板', '200立方/每天', null, null, null);
INSERT INTO `providerinfoproduct` VALUES ('7', '142', '密度板', '4000立方/天左右', null, null, null);
INSERT INTO `providerinfoproduct` VALUES ('8', '143', '24层', '430-450立方', null, null, null);
