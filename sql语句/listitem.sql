/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:27:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for listitem
-- ----------------------------
DROP TABLE IF EXISTS `listitem`;
CREATE TABLE `listitem` (
  `ListItemId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ListItemName` varchar(50) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `ListId` bigint(20) NOT NULL,
  PRIMARY KEY (`ListItemId`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of listitem
-- ----------------------------
INSERT INTO `listitem` VALUES ('1', '进口连续压机', '进口', '0');
INSERT INTO `listitem` VALUES ('2', '国产连续压机', '', '0');
INSERT INTO `listitem` VALUES ('4', '去皮水洗', ' 22', '4');
INSERT INTO `listitem` VALUES ('9', '进口', '', '0');
INSERT INTO `listitem` VALUES ('11', '安徽省 ', ' ', '0');
INSERT INTO `listitem` VALUES ('12', '安徽省阜阳市', '', '0');
INSERT INTO `listitem` VALUES ('13', '江苏省徐州市', '', '0');
INSERT INTO `listitem` VALUES ('14', '山东省临沂市', '', '0');
INSERT INTO `listitem` VALUES ('16', '优等品', '达到更高标准的产品', '0');
INSERT INTO `listitem` VALUES ('17', '松树', '', '2');
INSERT INTO `listitem` VALUES ('18', 'E0', '', '0');
INSERT INTO `listitem` VALUES ('19', '特白 ', '', '0');
INSERT INTO `listitem` VALUES ('21', '豪华包装', '', '9');
INSERT INTO `listitem` VALUES ('25', '简单包装', '', '9');
INSERT INTO `listitem` VALUES ('46', '河南省安阳市', '', '7');
INSERT INTO `listitem` VALUES ('47', '国产磨机', '', '0');
INSERT INTO `listitem` VALUES ('48', '国产多层压机', '', '5');
INSERT INTO `listitem` VALUES ('49', '水洗', '', '4');
INSERT INTO `listitem` VALUES ('50', '常规密度板', '符合各类国家标准的产品', '0');
INSERT INTO `listitem` VALUES ('51', '杨树', '', '2');
INSERT INTO `listitem` VALUES ('52', '杂木', '', '2');
INSERT INTO `listitem` VALUES ('53', '桉木', '', '2');
INSERT INTO `listitem` VALUES ('55', '白', '', '0');
INSERT INTO `listitem` VALUES ('56', '安徽省阜阳市', '', '7');
INSERT INTO `listitem` VALUES ('57', '山东省临沂市', '', '7');
INSERT INTO `listitem` VALUES ('58', '镂铣板', '产品性能指标更加优质的', '0');
INSERT INTO `listitem` VALUES ('59', '国产连续压机', '', '5');
INSERT INTO `listitem` VALUES ('60', '进口连续压机', '', '5');
INSERT INTO `listitem` VALUES ('62', '河北省保定市', '', '7');
INSERT INTO `listitem` VALUES ('63', '缠绕膜包装', '', '9');
INSERT INTO `listitem` VALUES ('64', '纸箱包装', '', '9');
INSERT INTO `listitem` VALUES ('65', 'CARB', '', '8');
INSERT INTO `listitem` VALUES ('66', '进口磨机', '', '6');
INSERT INTO `listitem` VALUES ('68', 'E0', '', '8');
INSERT INTO `listitem` VALUES ('69', 'E1', '', '8');
INSERT INTO `listitem` VALUES ('78', '常规板', '', '1');
INSERT INTO `listitem` VALUES ('79', '镂铣板', '', '1');
INSERT INTO `listitem` VALUES ('80', '超薄板', '', '1');
INSERT INTO `listitem` VALUES ('81', '阻燃板', '', '1');
INSERT INTO `listitem` VALUES ('83', '全松板', '', '1');
INSERT INTO `listitem` VALUES ('84', '非标板', '', '1');
INSERT INTO `listitem` VALUES ('85', 'FSC', '', '1');
INSERT INTO `listitem` VALUES ('86', '定制', '', '8');
INSERT INTO `listitem` VALUES ('87', '江苏省徐州市', '', '7');
INSERT INTO `listitem` VALUES ('88', '安徽省宣城市', '', '7');
INSERT INTO `listitem` VALUES ('89', '较深', '', '3');
INSERT INTO `listitem` VALUES ('90', '深色', '', '3');
INSERT INTO `listitem` VALUES ('91', '松杂', '', '2');
INSERT INTO `listitem` VALUES ('92', '防水板', '', '1');
INSERT INTO `listitem` VALUES ('93', '上海', '南通,盐城', '10');
INSERT INTO `listitem` VALUES ('94', '苏州', '', '10');
INSERT INTO `listitem` VALUES ('95', '湖州', '', '0');
INSERT INTO `listitem` VALUES ('96', '湖州', '', '0');
INSERT INTO `listitem` VALUES ('97', '银行转账', '', '11');
INSERT INTO `listitem` VALUES ('98', '现金', '', '11');
INSERT INTO `listitem` VALUES ('102', '无醛板', '', '1');
INSERT INTO `listitem` VALUES ('103', '无醛', '', '8');
INSERT INTO `listitem` VALUES ('104', '多彩板', '', '1');
INSERT INTO `listitem` VALUES ('105', '普通', '', '12');
INSERT INTO `listitem` VALUES ('106', '团购', '', '12');
INSERT INTO `listitem` VALUES ('107', '预售', '', '12');
INSERT INTO `listitem` VALUES ('108', '预定', '', '12');
INSERT INTO `listitem` VALUES ('109', '牛材', '', '13');
INSERT INTO `listitem` VALUES ('110', '沪千', '', '13');
INSERT INTO `listitem` VALUES ('111', '防潮板', '', '1');
INSERT INTO `listitem` VALUES ('112', '绿色', '', '3');
INSERT INTO `listitem` VALUES ('113', '黑色', '', '3');
INSERT INTO `listitem` VALUES ('114', '红色', '', '3');
INSERT INTO `listitem` VALUES ('117', '贴面板', '', '1');
INSERT INTO `listitem` VALUES ('118', '临安锦绣纸', '', '14');
INSERT INTO `listitem` VALUES ('119', '福林装饰纸', '', '14');
INSERT INTO `listitem` VALUES ('120', '其它', '', '14');
INSERT INTO `listitem` VALUES ('127', '木纹系列', '', '16');
INSERT INTO `listitem` VALUES ('128', '石纹系列', '', '16');
INSERT INTO `listitem` VALUES ('129', '艺术纹理系列', '', '16');
INSERT INTO `listitem` VALUES ('144', '1220mm*2440mm', null, '15');
INSERT INTO `listitem` VALUES ('145', '1240mm*2460mm', null, '15');
INSERT INTO `listitem` VALUES ('146', '1830mm*2745mm', null, '15');
INSERT INTO `listitem` VALUES ('147', '1220mm*3050mm', null, '15');
INSERT INTO `listitem` VALUES ('148', '1830mm*3660mm', null, '15');
INSERT INTO `listitem` VALUES ('152', '松城', '', '13');
INSERT INTO `listitem` VALUES ('153', '湖州', '嘉兴,苏州,无锡,常州,南京,宣城,铜陵,安庆', '10');
INSERT INTO `listitem` VALUES ('154', '家具', '', '1');
INSERT INTO `listitem` VALUES ('155', '油漆', '', '1');
INSERT INTO `listitem` VALUES ('157', '绿源', '', '13');
INSERT INTO `listitem` VALUES ('158', '代销', '', '12');
INSERT INTO `listitem` VALUES ('159', '黄岩', '', '10');
INSERT INTO `listitem` VALUES ('161', '门板', '', '1');
INSERT INTO `listitem` VALUES ('163', 'OSB', '', '1');
INSERT INTO `listitem` VALUES ('164', '麻将机板', '', '1');
INSERT INTO `listitem` VALUES ('165', '仙居', '', '10');
INSERT INTO `listitem` VALUES ('166', '其他', '', '1');
INSERT INTO `listitem` VALUES ('167', 'F4星', '', '8');
