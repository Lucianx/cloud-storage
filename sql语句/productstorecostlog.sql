/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:32:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productstorecostlog
-- ----------------------------
DROP TABLE IF EXISTS `productstorecostlog`;
CREATE TABLE `productstorecostlog` (
  `LogId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProductStoreId` bigint(20) NOT NULL COMMENT '库存ID',
  `Cost` decimal(20,6) NOT NULL COMMENT '库存单价',
  `EmployeeId` bigint(20) NOT NULL COMMENT '操作人',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`LogId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='产品的库存价';

-- ----------------------------
-- Records of productstorecostlog
-- ----------------------------
INSERT INTO `productstorecostlog` VALUES ('1', '4266', '30.400000', '14', '2016-11-28 15:13:31');
