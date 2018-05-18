/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employeetarget
-- ----------------------------
DROP TABLE IF EXISTS `employeetarget`;
CREATE TABLE `employeetarget` (
  `EmployeeTargetId` bigint(20) NOT NULL AUTO_INCREMENT,
  `EmployeeId` bigint(20) NOT NULL,
  `Year` int(11) NOT NULL COMMENT '年',
  `Month` int(11) NOT NULL COMMENT '月',
  `TargetAmount` decimal(12,2) NOT NULL COMMENT '目标金额',
  `TargetVolume` decimal(12,2) NOT NULL COMMENT '目标立方',
  `CreateId` bigint(20) NOT NULL COMMENT '创建人',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  `Remark` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`EmployeeTargetId`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 COMMENT='员工业绩目标';

-- ----------------------------
-- Records of employeetarget
-- ----------------------------
INSERT INTO `employeetarget` VALUES ('1', '138', '2018', '1', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('2', '138', '2018', '2', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('3', '138', '2018', '3', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('4', '138', '2018', '4', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('5', '138', '2018', '5', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('6', '138', '2018', '6', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('7', '138', '2018', '7', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('8', '138', '2018', '8', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('9', '138', '2018', '9', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('10', '138', '2018', '10', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('11', '138', '2018', '11', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('12', '138', '2018', '12', '100000.00', '50000.00', '47', '2018-04-26 11:08:26', null);
INSERT INTO `employeetarget` VALUES ('13', '32', '2018', '12', '100000.00', '20000.00', '47', '2018-04-26 15:24:48', null);
INSERT INTO `employeetarget` VALUES ('14', '116', '2018', '1', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('15', '116', '2018', '2', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('16', '116', '2018', '3', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('17', '116', '2018', '4', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('18', '116', '2018', '5', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('19', '116', '2018', '6', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('20', '116', '2018', '7', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('21', '116', '2018', '8', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('22', '116', '2018', '9', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('23', '116', '2018', '10', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('24', '116', '2018', '11', '100000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('25', '116', '2018', '12', '20000.00', '20000.00', '47', '2018-04-26 15:26:10', null);
INSERT INTO `employeetarget` VALUES ('26', '131', '2018', '1', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('27', '131', '2018', '2', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('28', '131', '2018', '3', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('29', '131', '2018', '4', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('30', '131', '2018', '5', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('31', '131', '2018', '6', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('32', '131', '2018', '7', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('33', '131', '2018', '8', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('34', '131', '2018', '9', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('35', '131', '2018', '10', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('36', '131', '2018', '11', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('37', '131', '2018', '12', '100000.00', '1000.00', '47', '2018-04-26 15:58:42', null);
INSERT INTO `employeetarget` VALUES ('38', '69', '2018', '1', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('39', '69', '2018', '2', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('40', '69', '2018', '3', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('41', '69', '2018', '4', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('42', '69', '2018', '5', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('43', '69', '2018', '6', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('44', '69', '2018', '7', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('45', '69', '2018', '8', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('46', '69', '2018', '9', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('47', '69', '2018', '10', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('48', '69', '2018', '11', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('49', '69', '2018', '12', '100000.00', '1000.00', '47', '2018-04-26 15:59:24', null);
INSERT INTO `employeetarget` VALUES ('50', '136', '2018', '1', '100.00', '200.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('51', '136', '2018', '2', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('52', '136', '2018', '3', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('53', '136', '2018', '4', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('54', '136', '2018', '5', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('55', '136', '2018', '6', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('56', '136', '2018', '7', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('57', '136', '2018', '8', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('58', '136', '2018', '9', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('59', '136', '2018', '10', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('60', '136', '2018', '11', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('61', '136', '2018', '12', '0.00', '0.00', '47', '2018-04-27 14:21:04', null);
INSERT INTO `employeetarget` VALUES ('62', '140', '2018', '1', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('63', '140', '2018', '2', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('64', '140', '2018', '3', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('65', '140', '2018', '4', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('66', '140', '2018', '5', '100000.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('67', '140', '2018', '6', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('68', '140', '2018', '7', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('69', '140', '2018', '8', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('70', '140', '2018', '9', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('71', '140', '2018', '10', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('72', '140', '2018', '11', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('73', '140', '2018', '12', '0.00', '0.00', '47', '2018-05-04 09:47:08', null);
INSERT INTO `employeetarget` VALUES ('74', '143', '2018', '1', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('75', '143', '2018', '2', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('76', '143', '2018', '3', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('77', '143', '2018', '4', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('78', '143', '2018', '5', '100000.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('79', '143', '2018', '6', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('80', '143', '2018', '7', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('81', '143', '2018', '8', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('82', '143', '2018', '9', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('83', '143', '2018', '10', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('84', '143', '2018', '11', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
INSERT INTO `employeetarget` VALUES ('85', '143', '2018', '12', '0.00', '0.00', '47', '2018-05-04 09:50:59', null);
