/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employeetargetdetail
-- ----------------------------
DROP TABLE IF EXISTS `employeetargetdetail`;
CREATE TABLE `employeetargetdetail` (
  `EmployeeTargetDetailId` bigint(20) NOT NULL AUTO_INCREMENT,
  `EmployeeTargetId` bigint(20) NOT NULL,
  `PriceStepId` bigint(20) NOT NULL,
  `PriceStepName` varchar(20) NOT NULL,
  `TargetAmount` decimal(10,0) NOT NULL,
  `TargetVolume` decimal(10,0) NOT NULL,
  PRIMARY KEY (`EmployeeTargetDetailId`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employeetargetdetail
-- ----------------------------
INSERT INTO `employeetargetdetail` VALUES ('28', '0', '0', 'A档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('29', '0', '0', 'B档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('30', '0', '0', 'C档', '1100', '200');
INSERT INTO `employeetargetdetail` VALUES ('31', '0', '0', 'D档', '200', '200');
INSERT INTO `employeetargetdetail` VALUES ('32', '0', '0', 'X档', '200', '200');
INSERT INTO `employeetargetdetail` VALUES ('33', '0', '0', 'Y档', '200', '200');
INSERT INTO `employeetargetdetail` VALUES ('34', '50', '0', 'A档', '100', '1010');
INSERT INTO `employeetargetdetail` VALUES ('35', '50', '0', 'B档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('36', '50', '0', 'C档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('37', '50', '0', 'D档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('38', '50', '0', 'X档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('39', '50', '0', 'Y档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('46', '38', '0', 'A档', '1', '1');
INSERT INTO `employeetargetdetail` VALUES ('47', '38', '0', 'B档', '100', '100');
INSERT INTO `employeetargetdetail` VALUES ('48', '38', '0', 'C档', '50', '1000');
INSERT INTO `employeetargetdetail` VALUES ('49', '38', '0', 'D档', '100000', '100000');
INSERT INTO `employeetargetdetail` VALUES ('50', '38', '0', 'X档', '10000000', '1');
INSERT INTO `employeetargetdetail` VALUES ('51', '38', '0', 'Y档', '20000', '500');
INSERT INTO `employeetargetdetail` VALUES ('52', '1', '0', 'A档', '0', '0');
INSERT INTO `employeetargetdetail` VALUES ('53', '1', '0', 'B档', '70000', '0');
INSERT INTO `employeetargetdetail` VALUES ('54', '1', '0', 'C档', '30000', '0');
INSERT INTO `employeetargetdetail` VALUES ('55', '1', '0', 'D档', '60000', '0');
INSERT INTO `employeetargetdetail` VALUES ('56', '1', '0', 'X档', '60000', '0');
INSERT INTO `employeetargetdetail` VALUES ('57', '1', '0', 'Y档', '10000', '0');
