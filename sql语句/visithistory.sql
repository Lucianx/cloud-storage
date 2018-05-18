/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for visithistory
-- ----------------------------
DROP TABLE IF EXISTS `visithistory`;
CREATE TABLE `visithistory` (
  `HistoryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `Url` varchar(256) NOT NULL,
  `RefererUrl` varchar(256) DEFAULT NULL,
  `Title` varchar(128) DEFAULT NULL,
  `IP` varchar(32) NOT NULL,
  `CustomerId` bigint(20) DEFAULT NULL,
  `VisitDateTime` datetime NOT NULL,
  `CostTime` bigint(20) NOT NULL,
  `Host` varchar(64) NOT NULL,
  PRIMARY KEY (`HistoryId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visithistory
-- ----------------------------
INSERT INTO `visithistory` VALUES ('1', 'http://192.168.0.130:9898/My/SalesOrder?t=0', null, '我的牛材', '192.168.0.130', '782', '2018-05-02 16:42:50', '212', '192.168.0.130:9898');
