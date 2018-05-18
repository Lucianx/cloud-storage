/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:23:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `CompanyId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CompanyNo` varchar(20) NOT NULL COMMENT '公司编号',
  `CompanyName` varchar(50) NOT NULL COMMENT '公司名称',
  `CreateId` bigint(20) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `IsActive` bit(1) NOT NULL,
  `Remark` varchar(128) NOT NULL,
  PRIMARY KEY (`CompanyId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='公司表';

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('0', '0000', '业务中心', '1', '2017-05-04 08:44:41', '', '');
INSERT INTO `company` VALUES ('1', '0001', '浙江奇兵', '1', '2017-05-04 08:44:41', '', '');
INSERT INTO `company` VALUES ('2', '0002', '台州奇辉', '1', '2017-05-04 08:44:41', '', '');
INSERT INTO `company` VALUES ('3', '0003', '外贸部', '1', '2017-05-04 08:44:41', '', '');
