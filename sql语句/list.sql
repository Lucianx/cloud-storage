/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:27:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `ListId` bigint(20) NOT NULL,
  `ListName` varchar(50) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ListId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '品类', '品类');
INSERT INTO `list` VALUES ('2', '树种', '各类树种');
INSERT INTO `list` VALUES ('3', '颜色', '对于模板的色彩进行标注 ');
INSERT INTO `list` VALUES ('4', '生产工艺', '生产中对于树皮的去除情况 ');
INSERT INTO `list` VALUES ('5', '压机', '压机的种类');
INSERT INTO `list` VALUES ('6', '磨机', '机器的品牌及种类');
INSERT INTO `list` VALUES ('7', '产地', '产品的生产地 ');
INSERT INTO `list` VALUES ('8', '环保等级', null);
INSERT INTO `list` VALUES ('9', '包装形式', '不同包装的形式');
INSERT INTO `list` VALUES ('10', '仓库所在地', null);
INSERT INTO `list` VALUES ('11', '付款方式', null);
INSERT INTO `list` VALUES ('12', '销售类型', '产品销售类型,比如正常销售/预售/团购/展示询价');
INSERT INTO `list` VALUES ('13', '品牌', null);
INSERT INTO `list` VALUES ('14', '贴纸品牌', null);
INSERT INTO `list` VALUES ('15', '木板尺寸', null);
INSERT INTO `list` VALUES ('16', '贴纸花色', null);
