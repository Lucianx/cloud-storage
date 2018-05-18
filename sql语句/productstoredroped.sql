/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:32:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productstoredroped
-- ----------------------------
DROP TABLE IF EXISTS `productstoredroped`;
CREATE TABLE `productstoredroped` (
  `ProductStoreDropedId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProductHouseId` bigint(20) NOT NULL,
  `ProductHouseName` varchar(0) NOT NULL,
  `Remark` varchar(0) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL COMMENT '报废单状态',
  `CreateName` varchar(35) DEFAULT NULL COMMENT '开单人名字',
  `CreateTime` datetime NOT NULL COMMENT '记录添加时间',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ProductStoreDropedId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='报废单';

-- ----------------------------
-- Records of productstoredroped
-- ----------------------------
