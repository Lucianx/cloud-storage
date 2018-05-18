/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tag
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `TagId` bigint(20) NOT NULL AUTO_INCREMENT,
  `TagName` varchar(50) NOT NULL COMMENT '标签名称',
  `Sort` int(11) NOT NULL COMMENT '排序',
  `ProductHouseId` varchar(100) DEFAULT NULL COMMENT '所属仓库',
  `ProductHouseName` varchar(200) DEFAULT NULL COMMENT '仓库名称',
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`TagId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='产品标签';

-- ----------------------------
-- Records of tag
-- ----------------------------
INSERT INTO `tag` VALUES ('1', '5月热销', '0', ',1,17,18,100,110,', '上海嘉定仓,湖州德清仓,苏州仓,牛材中转仓,阻燃板中转仓', '2017-05-18 13:49:35');
