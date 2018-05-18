/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for storeqibin
-- ----------------------------
DROP TABLE IF EXISTS `storeqibin`;
CREATE TABLE `storeqibin` (
  `ProductNo` varchar(50) NOT NULL COMMENT '主键,自动增长(生成)',
  `FinanceNo` varchar(50) NOT NULL COMMENT '库存金额',
  `PrroductName` varchar(200) NOT NULL,
  `ClassName` varchar(50) NOT NULL COMMENT '供应商产品编号',
  `FinaceInitCount` bigint(20) NOT NULL,
  `FinanceCount` bigint(20) NOT NULL COMMENT '是否可见',
  `StoreCount` bigint(20) NOT NULL COMMENT '库存数量',
  `StoreSubCount` bigint(20) NOT NULL,
  `Remark` varchar(200) NOT NULL,
  PRIMARY KEY (`ProductNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of storeqibin
-- ----------------------------
