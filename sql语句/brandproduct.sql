/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:22:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for brandproduct
-- ----------------------------
DROP TABLE IF EXISTS `brandproduct`;
CREATE TABLE `brandproduct` (
  `BrandProductId` bigint(20) NOT NULL AUTO_INCREMENT,
  `BrandId` bigint(20) NOT NULL,
  `BoardType` varchar(20) NOT NULL COMMENT '板种',
  `Spec` varchar(20) DEFAULT NULL,
  `Thickness` varchar(20) NOT NULL COMMENT '厚度',
  `Material` varchar(50) NOT NULL COMMENT '材质',
  `Price` varchar(20) NOT NULL COMMENT '价格',
  `Remark` varchar(128) DEFAULT NULL COMMENT '备注',
  `CreateId` bigint(20) DEFAULT NULL COMMENT '创建人',
  `CreateTime` datetime DEFAULT NULL COMMENT '创建时间',
  `IsView` bit(1) DEFAULT NULL COMMENT '是否可见',
  PRIMARY KEY (`BrandProductId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='品牌产品';

-- ----------------------------
-- Records of brandproduct
-- ----------------------------
