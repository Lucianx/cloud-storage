/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:41:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for salesorderservice
-- ----------------------------
DROP TABLE IF EXISTS `salesorderservice`;
CREATE TABLE `salesorderservice` (
  `SalesOrderServiceId` bigint(20) NOT NULL AUTO_INCREMENT,
  `SalesOrderId` bigint(20) NOT NULL,
  `SalesOrderLineId` bigint(20) NOT NULL,
  `SourceId` bigint(20) NOT NULL,
  `SourceType` int(11) NOT NULL,
  `SourceName` varchar(32) NOT NULL COMMENT '比如：贴面服务',
  `ServiceName` varchar(64) NOT NULL COMMENT '比如：锦绣纸木纹系列',
  `Price` decimal(21,2) NOT NULL COMMENT '单价',
  `Quantity` int(11) NOT NULL COMMENT '数量',
  `Amount` decimal(21,2) NOT NULL COMMENT '金额',
  PRIMARY KEY (`SalesOrderServiceId`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8 COMMENT='订单的加工、增值服务';

-- ----------------------------
-- Records of salesorderservice
-- ----------------------------
INSERT INTO `salesorderservice` VALUES ('1', '659', '1046', '4', '4', '贴面加工', 'SL10A122E', '26.00', '30', '780.00');
INSERT INTO `salesorderservice` VALUES ('2', '965', '1678', '116', '4', '贴面加工', 'YS银拉丝 1070', '26.00', '80', '2080.00');
INSERT INTO `salesorderservice` VALUES ('3', '966', '1679', '121', '4', '贴面加工', 'YS棕浅斑马 1053', '26.00', '85', '2210.00');
INSERT INTO `salesorderservice` VALUES ('4', '1885', '3264', '1', '4', '单面单贴', 'SL10A059A', '13.00', '30', '390.00');
INSERT INTO `salesorderservice` VALUES ('5', '2076', '3591', '6', '4', '双贴正面', 'SL10A217TL-2', '13.00', '280', '3640.00');
INSERT INTO `salesorderservice` VALUES ('6', '2076', '3591', '6', '4', '双贴反面', 'SL10A217TL-2', '13.00', '280', '3640.00');
INSERT INTO `salesorderservice` VALUES ('7', '2076', '3592', '3', '4', '单面单贴', 'SL10A113B-1', '13.00', '60', '780.00');
INSERT INTO `salesorderservice` VALUES ('8', '2076', '3594', '6', '4', '单面单贴', 'SL10A217TL-2', '13.00', '280', '3640.00');
INSERT INTO `salesorderservice` VALUES ('9', '2092', '3656', '107', '4', '单面单贴', 'YS咖啡胡桃 1063', '13.00', '67', '871.00');
INSERT INTO `salesorderservice` VALUES ('10', '2106', '3689', '6', '4', '单面单贴', 'SL10A217TL-2', '13.00', '30', '390.00');
INSERT INTO `salesorderservice` VALUES ('11', '2255', '3957', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '67', '871.00');
INSERT INTO `salesorderservice` VALUES ('12', '2255', '3959', '6', '4', '单面单贴', 'SL10A217TL-2', '13.00', '30', '390.00');
INSERT INTO `salesorderservice` VALUES ('13', '2982', '5396', '5', '4', '单面单贴', 'SL10A203A', '13.00', '67', '871.00');
INSERT INTO `salesorderservice` VALUES ('14', '2983', '5397', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '240', '3120.00');
INSERT INTO `salesorderservice` VALUES ('15', '2984', '5398', '2', '4', '单面单贴', 'SL10A104A', '13.00', '30', '390.00');
INSERT INTO `salesorderservice` VALUES ('16', '4588', '8286', '6', '4', '单面单贴', 'SL10A217TL-2', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('17', '9821', '17667', '115', '4', '单面单贴', 'YS银拉丝 1069', '13.00', '84', '1092.00');
INSERT INTO `salesorderservice` VALUES ('18', '9821', '17668', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('19', '10295', '18592', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('20', '10295', '18592', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('21', '10295', '18593', '118', '4', '双面单贴', 'YS银线斑马 1056', '26.00', '39', '1014.00');
INSERT INTO `salesorderservice` VALUES ('22', '10296', '18594', '116', '4', '单面单贴', 'YS银拉丝 1070', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('23', '10296', '18595', '113', '4', '双贴正面', 'YS新枫 1025', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('24', '10296', '18595', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('25', '10296', '18596', '99', '4', '双面单贴', 'YS赤枫 1026', '26.00', '50', '1300.00');
INSERT INTO `salesorderservice` VALUES ('26', '10297', '18597', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('27', '10297', '18597', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('28', '10298', '18598', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('29', '10298', '18598', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('30', '10300', '18602', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('31', '10300', '18602', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('32', '10302', '18604', '118', '4', '双贴正面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('33', '10302', '18604', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('34', '10303', '18605', '117', '4', '双贴正面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('35', '10303', '18605', '119', '4', '双贴反面', 'YS枫林 1029', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('36', '10303', '18606', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('37', '10304', '18607', '119', '4', '双贴正面', 'YS枫林 1029', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('38', '10304', '18607', '114', '4', '双贴反面', 'YS艺术花 C-840', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('39', '10305', '18608', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('40', '10306', '18609', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('41', '10307', '18610', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('42', '10308', '18611', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('43', '10309', '18612', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('44', '10311', '18614', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('45', '10312', '18615', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('46', '10313', '18616', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('47', '10314', '18617', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('48', '10314', '18618', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('49', '10315', '18619', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('50', '10316', '18620', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('51', '10317', '18621', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('52', '10317', '18622', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('53', '10318', '18623', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('54', '10319', '18624', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('55', '10320', '18625', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('56', '10321', '18626', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('57', '10326', '18634', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('58', '10327', '18635', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('59', '10328', '18636', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('60', '10329', '18637', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('61', '10329', '18638', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('62', '10331', '18641', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('63', '10332', '18642', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('64', '10333', '18643', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('65', '10334', '18644', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('66', '10335', '18645', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('67', '10336', '18646', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('68', '10336', '18646', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('69', '10337', '18647', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('70', '10337', '18647', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('71', '10337', '18648', '114', '4', '单面单贴', 'YS艺术花 C-840', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('72', '10337', '18649', '104', '4', '单面单贴', 'YS红枫 1080', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('73', '10338', '18650', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('74', '10338', '18650', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('75', '10339', '18651', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('76', '10339', '18651', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('77', '10342', '18655', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('78', '10342', '18655', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('79', '10342', '18656', '116', '4', '双贴正面', 'YS银拉丝 1070', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('80', '10342', '18656', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('81', '10344', '18664', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '1323', '17199.00');
INSERT INTO `salesorderservice` VALUES ('82', '10344', '18665', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '3123', '40599.00');
INSERT INTO `salesorderservice` VALUES ('83', '10344', '18665', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '3123', '40599.00');
INSERT INTO `salesorderservice` VALUES ('84', '10344', '18666', '118', '4', '单面单贴', 'YS银线斑马 1056', '13.00', '332', '4316.00');
INSERT INTO `salesorderservice` VALUES ('85', '10346', '18669', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('86', '10347', '18670', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('87', '10350', '18675', '119', '4', '单面单贴', 'YS枫林 1029', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('88', '10353', '18678', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('89', '10353', '18678', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('90', '10353', '18679', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('91', '10353', '18679', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('92', '10363', '18682', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('93', '10365', '18684', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('94', '10365', '18684', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('95', '10366', '18685', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('96', '10366', '18685', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('97', '10367', '18686', '116', '4', '双面单贴', 'YS银拉丝 1070', '26.00', '39', '1014.00');
INSERT INTO `salesorderservice` VALUES ('98', '10367', '18687', '116', '4', '双贴正面', 'YS银拉丝 1070', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('99', '10367', '18687', '114', '4', '双贴反面', 'YS艺术花 C-840', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('100', '10367', '18688', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('101', '10368', '18689', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('102', '10369', '18690', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('103', '10371', '18693', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('104', '10371', '18693', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('105', '10373', '18695', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('106', '10373', '18695', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('107', '10374', '18696', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('108', '10374', '18696', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('109', '10375', '18697', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('110', '10375', '18697', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('111', '10377', '18699', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('112', '10377', '18699', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('113', '10378', '18700', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('114', '10378', '18700', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('115', '10378', '18701', '116', '4', '双贴正面', 'YS银拉丝 1070', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('116', '10378', '18701', '112', '4', '双贴反面', 'YS四季百强 1027', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('117', '10379', '18702', '112', '4', '双面单贴', 'YS四季百强 1027', '26.00', '39', '1014.00');
INSERT INTO `salesorderservice` VALUES ('118', '10381', '18704', '117', '4', '单面单贴', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('119', '10382', '18705', '117', '4', '单面单贴', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('120', '10383', '18706', '117', '4', '单面单贴', 'YS银丝木 126', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('121', '10384', '18707', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('122', '10384', '18707', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('123', '10385', '18708', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('124', '10385', '18708', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('125', '10386', '18709', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('126', '10386', '18709', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('127', '10395', '18719', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('128', '10396', '18720', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('129', '10397', '18721', '119', '4', '单面单贴', 'YS枫林 1029', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('130', '10400', '18724', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('131', '10406', '18730', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('132', '10407', '18731', '120', '4', '双贴反面', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('133', '10407', '18731', '70', '4', '双贴正面', 'YS1613', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('134', '10407', '18732', '118', '4', '单面单贴', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('135', '10408', '18733', '120', '4', '双贴反面', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('136', '10408', '18733', '70', '4', '双贴正面', 'YS1613', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('137', '10408', '18734', '118', '4', '单面单贴', 'YS银线斑马 1056', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('138', '10409', '18735', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('139', '10412', '18736', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('140', '10412', '18737', '121', '4', '双面单贴', 'YS棕浅斑马 1053', '26.00', '50', '1300.00');
INSERT INTO `salesorderservice` VALUES ('141', '10413', '18738', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('142', '10413', '18738', '118', '4', '双贴反面', 'YS银线斑马 1056', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('143', '10414', '18739', '121', '4', '双面单贴', 'YS棕浅斑马 1053', '26.00', '39', '1014.00');
INSERT INTO `salesorderservice` VALUES ('144', '10415', '18740', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('145', '10416', '18741', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('146', '10418', '18743', '121', '4', '双面单贴', 'YS棕浅斑马 1053', '26.00', '70', '1820.00');
INSERT INTO `salesorderservice` VALUES ('147', '10420', '18745', '119', '4', '单面单贴', 'YS枫林 1029', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('148', '10422', '18747', '116', '4', '单面单贴', 'YS银拉丝 1070', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('149', '10423', '18748', '120', '4', '单面单贴', 'YS樱桃 1043', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('150', '10423', '18749', '121', '4', '双贴正面', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('151', '10423', '18749', '120', '4', '双贴反面', 'YS樱桃 1043', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('152', '10424', '18750', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('153', '10425', '18751', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('154', '10429', '18757', '117', '4', '双贴反面', 'YS银丝木 126', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('155', '10429', '18757', '116', '4', '双贴正面', 'YS银拉丝 1070', '13.00', '40', '520.00');
INSERT INTO `salesorderservice` VALUES ('156', '10430', '18758', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('157', '10431', '18759', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('158', '10432', '18760', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('159', '10433', '18761', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('160', '10434', '18762', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('161', '10435', '18763', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('162', '10483', '18863', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('163', '10483', '18864', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '60', '780.00');
INSERT INTO `salesorderservice` VALUES ('164', '10484', '18865', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '50', '650.00');
INSERT INTO `salesorderservice` VALUES ('165', '10484', '18866', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '60', '780.00');
INSERT INTO `salesorderservice` VALUES ('166', '10587', '19090', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('167', '10588', '19091', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('168', '10589', '19092', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
INSERT INTO `salesorderservice` VALUES ('169', '10590', '19093', '121', '4', '单面单贴', 'YS棕浅斑马 1053', '13.00', '39', '507.00');
