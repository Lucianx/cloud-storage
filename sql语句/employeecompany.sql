/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employeecompany
-- ----------------------------
DROP TABLE IF EXISTS `employeecompany`;
CREATE TABLE `employeecompany` (
  `EmployeeCompanyId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CompanyId` bigint(20) NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `IsAdmin` bit(1) NOT NULL,
  PRIMARY KEY (`EmployeeCompanyId`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8 COMMENT='员工与公司关系映射表';

-- ----------------------------
-- Records of employeecompany
-- ----------------------------
INSERT INTO `employeecompany` VALUES ('1', '0', '14', '');
INSERT INTO `employeecompany` VALUES ('2', '1', '14', '');
INSERT INTO `employeecompany` VALUES ('3', '2', '14', '');
INSERT INTO `employeecompany` VALUES ('4', '3', '14', '');
INSERT INTO `employeecompany` VALUES ('5', '0', '15', '');
INSERT INTO `employeecompany` VALUES ('6', '1', '15', '');
INSERT INTO `employeecompany` VALUES ('7', '2', '15', '');
INSERT INTO `employeecompany` VALUES ('8', '3', '15', '');
INSERT INTO `employeecompany` VALUES ('9', '3', '16', '');
INSERT INTO `employeecompany` VALUES ('10', '0', '16', '');
INSERT INTO `employeecompany` VALUES ('11', '1', '16', '');
INSERT INTO `employeecompany` VALUES ('12', '2', '16', '');
INSERT INTO `employeecompany` VALUES ('13', '0', '17', '');
INSERT INTO `employeecompany` VALUES ('14', '1', '17', '');
INSERT INTO `employeecompany` VALUES ('15', '2', '17', '');
INSERT INTO `employeecompany` VALUES ('16', '3', '17', '');
INSERT INTO `employeecompany` VALUES ('17', '0', '21', '');
INSERT INTO `employeecompany` VALUES ('18', '1', '21', '');
INSERT INTO `employeecompany` VALUES ('19', '2', '21', '');
INSERT INTO `employeecompany` VALUES ('20', '3', '21', '');
INSERT INTO `employeecompany` VALUES ('21', '2', '22', '');
INSERT INTO `employeecompany` VALUES ('22', '3', '22', '');
INSERT INTO `employeecompany` VALUES ('23', '0', '22', '');
INSERT INTO `employeecompany` VALUES ('24', '1', '22', '');
INSERT INTO `employeecompany` VALUES ('25', '0', '25', '');
INSERT INTO `employeecompany` VALUES ('26', '1', '25', '');
INSERT INTO `employeecompany` VALUES ('27', '2', '25', '');
INSERT INTO `employeecompany` VALUES ('28', '3', '25', '');
INSERT INTO `employeecompany` VALUES ('29', '0', '27', '');
INSERT INTO `employeecompany` VALUES ('30', '1', '27', '');
INSERT INTO `employeecompany` VALUES ('31', '2', '27', '');
INSERT INTO `employeecompany` VALUES ('32', '3', '27', '');
INSERT INTO `employeecompany` VALUES ('33', '0', '32', '');
INSERT INTO `employeecompany` VALUES ('34', '1', '32', '');
INSERT INTO `employeecompany` VALUES ('35', '2', '32', '');
INSERT INTO `employeecompany` VALUES ('36', '3', '32', '');
INSERT INTO `employeecompany` VALUES ('37', '0', '36', '');
INSERT INTO `employeecompany` VALUES ('38', '1', '36', '');
INSERT INTO `employeecompany` VALUES ('39', '2', '36', '');
INSERT INTO `employeecompany` VALUES ('40', '3', '36', '');
INSERT INTO `employeecompany` VALUES ('45', '0', '40', '');
INSERT INTO `employeecompany` VALUES ('46', '1', '40', '');
INSERT INTO `employeecompany` VALUES ('47', '2', '40', '');
INSERT INTO `employeecompany` VALUES ('48', '3', '40', '');
INSERT INTO `employeecompany` VALUES ('53', '2', '48', '');
INSERT INTO `employeecompany` VALUES ('54', '3', '48', '');
INSERT INTO `employeecompany` VALUES ('55', '0', '48', '');
INSERT INTO `employeecompany` VALUES ('56', '1', '48', '');
INSERT INTO `employeecompany` VALUES ('57', '0', '57', '');
INSERT INTO `employeecompany` VALUES ('58', '1', '57', '');
INSERT INTO `employeecompany` VALUES ('59', '2', '57', '');
INSERT INTO `employeecompany` VALUES ('60', '3', '57', '');
INSERT INTO `employeecompany` VALUES ('61', '0', '62', '');
INSERT INTO `employeecompany` VALUES ('62', '1', '62', '');
INSERT INTO `employeecompany` VALUES ('63', '2', '62', '');
INSERT INTO `employeecompany` VALUES ('64', '0', '62', '');
INSERT INTO `employeecompany` VALUES ('69', '0', '76', '');
INSERT INTO `employeecompany` VALUES ('70', '1', '76', '');
INSERT INTO `employeecompany` VALUES ('71', '2', '76', '');
INSERT INTO `employeecompany` VALUES ('72', '3', '76', '');
INSERT INTO `employeecompany` VALUES ('73', '3', '90', '');
INSERT INTO `employeecompany` VALUES ('74', '0', '90', '');
INSERT INTO `employeecompany` VALUES ('75', '1', '90', '');
INSERT INTO `employeecompany` VALUES ('76', '2', '90', '');
INSERT INTO `employeecompany` VALUES ('77', '0', '98', '');
INSERT INTO `employeecompany` VALUES ('78', '1', '98', '');
INSERT INTO `employeecompany` VALUES ('79', '2', '98', '');
INSERT INTO `employeecompany` VALUES ('80', '3', '98', '');
INSERT INTO `employeecompany` VALUES ('81', '0', '99', '');
INSERT INTO `employeecompany` VALUES ('82', '1', '99', '');
INSERT INTO `employeecompany` VALUES ('83', '2', '99', '');
INSERT INTO `employeecompany` VALUES ('84', '3', '99', '');
INSERT INTO `employeecompany` VALUES ('128', '1', '58', '\0');
INSERT INTO `employeecompany` VALUES ('129', '2', '58', '\0');
INSERT INTO `employeecompany` VALUES ('130', '1', '79', '');
INSERT INTO `employeecompany` VALUES ('131', '2', '79', '');
INSERT INTO `employeecompany` VALUES ('132', '3', '79', '');
INSERT INTO `employeecompany` VALUES ('136', '2', '74', '');
INSERT INTO `employeecompany` VALUES ('137', '1', '74', '');
INSERT INTO `employeecompany` VALUES ('138', '3', '74', '');
INSERT INTO `employeecompany` VALUES ('139', '0', '74', '');
INSERT INTO `employeecompany` VALUES ('140', '0', '120', '');
INSERT INTO `employeecompany` VALUES ('141', '1', '120', '');
INSERT INTO `employeecompany` VALUES ('142', '2', '120', '');
INSERT INTO `employeecompany` VALUES ('143', '3', '120', '');
INSERT INTO `employeecompany` VALUES ('144', '3', '122', '');
INSERT INTO `employeecompany` VALUES ('145', '2', '122', '');
INSERT INTO `employeecompany` VALUES ('146', '1', '122', '');
INSERT INTO `employeecompany` VALUES ('147', '0', '122', '');
INSERT INTO `employeecompany` VALUES ('148', '1', '46', '');
INSERT INTO `employeecompany` VALUES ('149', '3', '46', '');
INSERT INTO `employeecompany` VALUES ('150', '1', '124', '');
INSERT INTO `employeecompany` VALUES ('151', '2', '124', '');
INSERT INTO `employeecompany` VALUES ('152', '3', '124', '');
INSERT INTO `employeecompany` VALUES ('153', '3', '125', '');
INSERT INTO `employeecompany` VALUES ('154', '2', '125', '');
INSERT INTO `employeecompany` VALUES ('155', '1', '125', '');
INSERT INTO `employeecompany` VALUES ('156', '0', '125', '');
INSERT INTO `employeecompany` VALUES ('157', '1', '126', '');
INSERT INTO `employeecompany` VALUES ('158', '2', '126', '');
INSERT INTO `employeecompany` VALUES ('159', '3', '126', '');
INSERT INTO `employeecompany` VALUES ('160', '1', '127', '');
INSERT INTO `employeecompany` VALUES ('161', '2', '127', '');
INSERT INTO `employeecompany` VALUES ('162', '3', '127', '');
INSERT INTO `employeecompany` VALUES ('163', '1', '128', '');
INSERT INTO `employeecompany` VALUES ('164', '1', '129', '');
INSERT INTO `employeecompany` VALUES ('167', '1', '130', '');
INSERT INTO `employeecompany` VALUES ('168', '3', '131', '');
INSERT INTO `employeecompany` VALUES ('169', '0', '38', '');
INSERT INTO `employeecompany` VALUES ('170', '1', '38', '');
INSERT INTO `employeecompany` VALUES ('171', '2', '38', '');
INSERT INTO `employeecompany` VALUES ('172', '3', '38', '');
INSERT INTO `employeecompany` VALUES ('182', '0', '113', '');
INSERT INTO `employeecompany` VALUES ('183', '1', '113', '');
INSERT INTO `employeecompany` VALUES ('184', '2', '113', '');
INSERT INTO `employeecompany` VALUES ('201', '1', '132', '');
INSERT INTO `employeecompany` VALUES ('202', '1', '133', '');
INSERT INTO `employeecompany` VALUES ('210', '1', '134', '');
INSERT INTO `employeecompany` VALUES ('211', '2', '134', '');
INSERT INTO `employeecompany` VALUES ('212', '3', '134', '');
INSERT INTO `employeecompany` VALUES ('223', '2', '136', '');
INSERT INTO `employeecompany` VALUES ('224', '0', '47', '');
INSERT INTO `employeecompany` VALUES ('225', '1', '47', '');
INSERT INTO `employeecompany` VALUES ('226', '2', '47', '');
INSERT INTO `employeecompany` VALUES ('227', '3', '47', '');
INSERT INTO `employeecompany` VALUES ('231', '1', '139', '');
INSERT INTO `employeecompany` VALUES ('232', '2', '139', '');
INSERT INTO `employeecompany` VALUES ('236', '1', '141', '');
INSERT INTO `employeecompany` VALUES ('243', '2', '135', '');
INSERT INTO `employeecompany` VALUES ('245', '1', '142', '');
INSERT INTO `employeecompany` VALUES ('248', '1', '140', '');
INSERT INTO `employeecompany` VALUES ('249', '1', '138', '');
INSERT INTO `employeecompany` VALUES ('250', '1', '137', '');
INSERT INTO `employeecompany` VALUES ('252', '0', '144', '');
INSERT INTO `employeecompany` VALUES ('253', '1', '144', '');
INSERT INTO `employeecompany` VALUES ('258', '0', '64', '');
INSERT INTO `employeecompany` VALUES ('259', '1', '64', '');
INSERT INTO `employeecompany` VALUES ('260', '2', '64', '');
INSERT INTO `employeecompany` VALUES ('261', '3', '64', '');
INSERT INTO `employeecompany` VALUES ('263', '1', '143', '');
