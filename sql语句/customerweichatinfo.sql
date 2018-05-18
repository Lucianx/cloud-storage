/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customerweichatinfo
-- ----------------------------
DROP TABLE IF EXISTS `customerweichatinfo`;
CREATE TABLE `customerweichatinfo` (
  `CustomerWeichatInfoId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `OpenId` varchar(64) NOT NULL,
  `NickName` varchar(50) DEFAULT NULL,
  `HeadImg` varchar(128) DEFAULT NULL,
  `Country` varchar(20) DEFAULT NULL,
  `Province` varchar(20) DEFAULT NULL,
  `City` varchar(64) DEFAULT NULL,
  `Sex` int(11) NOT NULL,
  `Unionid` varchar(128) DEFAULT NULL,
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`CustomerWeichatInfoId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='客户微信资料';

-- ----------------------------
-- Records of customerweichatinfo
-- ----------------------------
INSERT INTO `customerweichatinfo` VALUES ('1', '0', '987', '哈啦休', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 14:25:28');
INSERT INTO `customerweichatinfo` VALUES ('2', '1016', '988', '哈啦休', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 14:40:57');
INSERT INTO `customerweichatinfo` VALUES ('3', '1660', '990', '哈啦休11111', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 15:20:22');
INSERT INTO `customerweichatinfo` VALUES ('4', '1660', '991', '哈啦休', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 15:27:08');
INSERT INTO `customerweichatinfo` VALUES ('5', '1662', '993', '最新', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 15:27:08');
INSERT INTO `customerweichatinfo` VALUES ('6', '1664', '994', '哈哈哈哈', 'adffda', '中国', '浙江', '杭州', '1', '456', '2018-02-28 15:27:08');
INSERT INTO `customerweichatinfo` VALUES ('7', '1665', '222', '111', '111', '111', '111', '111', '1', '333', '2018-03-16 09:29:26');
