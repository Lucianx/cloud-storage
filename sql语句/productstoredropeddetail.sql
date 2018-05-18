/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:33:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productstoredropeddetail
-- ----------------------------
DROP TABLE IF EXISTS `productstoredropeddetail`;
CREATE TABLE `productstoredropeddetail` (
  `ProductStoreDropedDetailId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProductStoreDropedId` bigint(20) NOT NULL,
  `ProductStoreProviderId` bigint(20) NOT NULL DEFAULT 0,
  `ProviderName` varchar(50) DEFAULT NULL COMMENT '供应商名称',
  `ProductId` bigint(20) NOT NULL COMMENT '商品Id',
  `ProductNo` varchar(256) NOT NULL COMMENT '产品货号',
  `ProductName` varchar(512) DEFAULT NULL COMMENT '品名描述',
  `PackageCount` decimal(21,2) NOT NULL COMMENT '每箱数量',
  `Unit` varchar(20) DEFAULT NULL COMMENT '计量单位',
  `Turn` int(11) NOT NULL COMMENT '顺序(同一出库单中必须保证该值的唯一)',
  `Price` decimal(21,8) NOT NULL COMMENT '出库价格',
  `PriceMark` varchar(50) DEFAULT NULL COMMENT '修改价格备注',
  `Quantity` decimal(21,2) NOT NULL COMMENT '数量',
  `ActQuantity` decimal(21,2) DEFAULT NULL COMMENT '实际出库数量',
  `Amount` decimal(21,2) NOT NULL COMMENT '小计金额',
  `Remark` varchar(1024) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`ProductStoreDropedDetailId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='报废单详情';

-- ----------------------------
-- Records of productstoredropeddetail
-- ----------------------------
