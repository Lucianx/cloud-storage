/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:23:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `CategoryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(50) NOT NULL COMMENT '分类名称',
  `CategoryCode` varchar(200) NOT NULL COMMENT '分类编码',
  `ParentId` bigint(20) NOT NULL COMMENT '父级分类',
  `Sort` int(11) NOT NULL COMMENT '排序',
  `CategoryType` int(11) NOT NULL COMMENT '分类类型:1,产品档案;2,发布产品',
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`CategoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='分类表';

-- ----------------------------
-- Records of category
-- ----------------------------
