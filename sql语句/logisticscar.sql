/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:27:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for logisticscar
-- ----------------------------
DROP TABLE IF EXISTS `logisticscar`;
CREATE TABLE `logisticscar` (
  `CartId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CartName` varchar(50) NOT NULL COMMENT '车型名称',
  `MaxCubicMeter` decimal(20,2) DEFAULT NULL COMMENT '最大立方',
  `MaxKg` decimal(20,2) NOT NULL COMMENT '最大吨位',
  `CreateTime` datetime NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `Deleted` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`CartId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='物流车型';

-- ----------------------------
-- Records of logisticscar
-- ----------------------------
INSERT INTO `logisticscar` VALUES ('1', '16轮大卡车', '200.00', '60.00', '2017-02-20 11:24:52', '40', '');
INSERT INTO `logisticscar` VALUES ('2', '9米6', '40.00', '20.00', '2017-02-20 14:04:52', '47', '');
INSERT INTO `logisticscar` VALUES ('3', '13米5', '50.00', '31.00', '2017-02-20 14:05:41', '47', '');
INSERT INTO `logisticscar` VALUES ('4', '4.2车型', '15.00', '4.00', '2017-02-23 09:43:44', '57', '');
INSERT INTO `logisticscar` VALUES ('5', '6.8米', '21.00', '10.00', '2017-02-23 09:44:08', '57', '\0');
INSERT INTO `logisticscar` VALUES ('6', '9.6米', '30.00', '20.00', '2017-02-23 09:44:28', '57', '\0');
INSERT INTO `logisticscar` VALUES ('7', '13.5', '43.00', '31.00', '2017-02-23 09:44:41', '57', '\0');
INSERT INTO `logisticscar` VALUES ('8', '4.2', '15.00', '4.00', '2017-02-23 09:45:12', '57', '\0');
