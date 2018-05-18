/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:34:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for provideraccount
-- ----------------------------
DROP TABLE IF EXISTS `provideraccount`;
CREATE TABLE `provideraccount` (
  `ProviderId` bigint(20) NOT NULL,
  `Balance` decimal(21,2) NOT NULL COMMENT '可用余额',
  `LockAmount` decimal(21,2) NOT NULL COMMENT '锁定金额',
  `FinanceRemark` varchar(500) DEFAULT NULL COMMENT '财务备注',
  PRIMARY KEY (`ProviderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='供应商的资金余额等等信息';

-- ----------------------------
-- Records of provideraccount
-- ----------------------------
INSERT INTO `provideraccount` VALUES ('0', '-192692.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('1', '-582546.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('2', '-41220752.09', '0.00', '');
INSERT INTO `provideraccount` VALUES ('3', '-26808005.46', '0.00', '');
INSERT INTO `provideraccount` VALUES ('7', '-175368.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('9', '-3242888.25', '0.00', '');
INSERT INTO `provideraccount` VALUES ('11', '-4754995.40', '0.00', '');
INSERT INTO `provideraccount` VALUES ('15', '-73962.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('16', '-222502.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('17', '-8051203.28', '0.00', '');
INSERT INTO `provideraccount` VALUES ('18', '-4150.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('19', '-228524.90', '0.00', '');
INSERT INTO `provideraccount` VALUES ('20', '-252178.35', '0.00', '');
INSERT INTO `provideraccount` VALUES ('24', '-337650.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('26', '-11969885.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('28', '-2640550.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('29', '-42250.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('30', '-6364.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('31', '-349780.20', '0.00', '');
INSERT INTO `provideraccount` VALUES ('32', '-11018350.36', '0.00', '');
INSERT INTO `provideraccount` VALUES ('33', '-1708832.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('34', '-9580.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('35', '-116890.08', '0.00', '');
INSERT INTO `provideraccount` VALUES ('38', '-19953.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('39', '-51916.80', '0.00', '');
INSERT INTO `provideraccount` VALUES ('40', '0.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('41', '-11330.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('42', '-78447.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('43', '-4622210.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('44', '-4045153.30', '0.00', '');
INSERT INTO `provideraccount` VALUES ('45', '-1698862.40', '0.00', '');
INSERT INTO `provideraccount` VALUES ('46', '-107248.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('47', '-889980.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('48', '-7963.14', '0.00', '');
INSERT INTO `provideraccount` VALUES ('50', '-5465430.96', '0.00', '');
INSERT INTO `provideraccount` VALUES ('51', '-39734.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('52', '-287169.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('53', '-226479.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('55', '-10000.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('56', '-3312.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('57', '-1026797.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('59', '-3999536.85', '0.00', '');
INSERT INTO `provideraccount` VALUES ('61', '-260050.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('62', '-685750.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('63', '-190618290.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('64', '-3177127.30', '0.00', '');
INSERT INTO `provideraccount` VALUES ('66', '-20907.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('69', '-730170.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('70', '-89674.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('72', '-1339130.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('74', '-299733.12', '0.00', '');
INSERT INTO `provideraccount` VALUES ('76', '-231195.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('77', '-475797.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('79', '-3301096.30', '0.00', '');
INSERT INTO `provideraccount` VALUES ('83', '0.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('86', '-6627500.12', '0.00', '');
INSERT INTO `provideraccount` VALUES ('88', '-45000.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('93', '-516660.90', '0.00', '');
INSERT INTO `provideraccount` VALUES ('95', '-7809.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('96', '-1710780.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('97', '-140760.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('98', '-2971780.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('99', '-40930.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('100', '-491280.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('101', '-7600.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('102', '-1148223.35', '0.00', '');
INSERT INTO `provideraccount` VALUES ('104', '-2643363.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('105', '-395088.24', '0.00', '');
INSERT INTO `provideraccount` VALUES ('106', '-2135.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('107', '-83200.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('110', '-924397.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('111', '-1264155.80', '0.00', '');
INSERT INTO `provideraccount` VALUES ('112', '-29900.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('113', '-4064214.70', '0.00', '');
INSERT INTO `provideraccount` VALUES ('114', '-114800.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('115', '-121800.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('116', '-70200.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('117', '-782080.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('118', '-820426.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('119', '-1002.10', '0.00', '');
INSERT INTO `provideraccount` VALUES ('120', '-311205.16', '0.00', '');
INSERT INTO `provideraccount` VALUES ('121', '0.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('122', '-835494.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('124', '-50976.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('125', '-148509.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('126', '-851660.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('127', '-68400.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('128', '-45240.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('130', '-148110.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('131', '-171565.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('133', '-11162.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('134', '-71157.50', '0.00', '');
INSERT INTO `provideraccount` VALUES ('136', '-230000.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('137', '-1242296.60', '0.00', '');
INSERT INTO `provideraccount` VALUES ('138', '-250698.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('139', '-61970.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('144', '-66912.60', '0.00', '');
INSERT INTO `provideraccount` VALUES ('145', '-61230.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('147', '-225000.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('148', '-169500.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('149', '-159300.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('150', '-307500.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('151', '-1071000.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('153', '-133.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('154', '-247863.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('155', '-51908.40', '0.00', '');
INSERT INTO `provideraccount` VALUES ('158', '-81680.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('159', '-51372.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('160', '-93449.64', '0.00', '');
INSERT INTO `provideraccount` VALUES ('161', '-51097.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('162', '-123700.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('163', '-69912.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('164', '-113175.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('165', '-175968.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('166', '-1472.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('247', '-9774.00', '0.00', '');
INSERT INTO `provideraccount` VALUES ('480', '-10579.20', '0.00', '');
