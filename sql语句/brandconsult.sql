/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:22:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for brandconsult
-- ----------------------------
DROP TABLE IF EXISTS `brandconsult`;
CREATE TABLE `brandconsult` (
  `BrandConsultId` bigint(20) NOT NULL AUTO_INCREMENT,
  `BrandId` bigint(20) NOT NULL,
  `BrandProductId` bigint(20) NOT NULL,
  `Status` int(11) DEFAULT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `Result` varchar(200) NOT NULL,
  `CustomerId` bigint(20) DEFAULT NULL COMMENT '客户',
  `CreateTime` datetime DEFAULT NULL COMMENT '创建时间',
  `IsView` bit(1) DEFAULT NULL COMMENT '是否可见',
  PRIMARY KEY (`BrandConsultId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='品牌产品咨询';

-- ----------------------------
-- Records of brandconsult
-- ----------------------------
