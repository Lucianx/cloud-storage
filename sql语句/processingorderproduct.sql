/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for processingorderproduct
-- ----------------------------
DROP TABLE IF EXISTS `processingorderproduct`;
CREATE TABLE `processingorderproduct` (
  `ProcessingOrderProductId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProcessingOrderId` bigint(20) NOT NULL,
  `ProductId` bigint(20) NOT NULL COMMENT '商品Id',
  `ProductNo` varchar(256) NOT NULL COMMENT '产品货号',
  `ProductName` varchar(512) DEFAULT NULL COMMENT '品名描述',
  `PackageCount` decimal(21,4) NOT NULL COMMENT '每箱数量',
  `Price` decimal(21,8) NOT NULL,
  `Unit` varchar(20) DEFAULT NULL COMMENT '计量单位',
  `Quantity` decimal(21,4) NOT NULL COMMENT '数量',
  `Amount` decimal(21,8) NOT NULL,
  `NoticeInQty` decimal(20,2) DEFAULT NULL,
  `Remark` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ProcessingOrderProductId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='加工单成品明细';

-- ----------------------------
-- Records of processingorderproduct
-- ----------------------------
INSERT INTO `processingorderproduct` VALUES ('1', '1', '1605', '34234253252', '双贴暖白', '5.0000', '15.00000000', '件', '100.0000', '1500.00000000', '200.00', null);
INSERT INTO `processingorderproduct` VALUES ('2', '2', '1604', '200002992090', '单贴暖白', '1.6667', '10.00000000', '件', '100.0000', '0.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('3', '3', '1607', 'test01', '测试产品', '1.0000', '10.00000000', '件', '140.0000', '1400.00000000', '140.00', null);
INSERT INTO `processingorderproduct` VALUES ('4', '4', '1608', 'test02', '测试产品02', '2.0000', '10.00000000', '件', '280.0000', '2800.00000000', '280.00', null);
INSERT INTO `processingorderproduct` VALUES ('5', '5', '1611', 'test03', '测试产品03', '2.0000', '25.00000000', '件', '260.0000', '6500.00000000', '305.00', null);
INSERT INTO `processingorderproduct` VALUES ('6', '6', '1610', '232', '232323', '0.0043', '10.00000000', '件', '10.0000', '100.00000000', '20.00', null);
INSERT INTO `processingorderproduct` VALUES ('7', '6', '1611', 'test03', '测试产品03', '0.1538', '20.00000000', '件', '20.0000', '400.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('8', '7', '1611', 'test03', '测试产品03', '1.7077', '52.00000000', '件', '222.0000', '11544.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('9', '8', '1611', 'test03', '测试产品03', '0.0769', '20.00000000', '件', '10.0000', '200.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('10', '9', '1611', 'test03', '测试产品03', '0.0385', '55.00000000', '件', '5.0000', '275.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('11', '10', '1610', '232', '232323', '0.0043', '10.00000000', '件', '10.0000', '100.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('12', '10', '1611', 'test03', '测试产品03', '0.1538', '20.00000000', '件', '20.0000', '400.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('13', '11', '1612', 'S2030292', '双贴22018', '16.5625', '23.00000000', '件', '530.0000', '12190.00000000', null, null);
INSERT INTO `processingorderproduct` VALUES ('14', '12', '1613', '34234223', '双贴黑色家具板', '4.0000', '12.00000000', '件', '60.0000', '720.00000000', '60.00', null);
INSERT INTO `processingorderproduct` VALUES ('15', '13', '1611', 'test03', '测试产品03', '3.8462', '333.00000000', '件', '500.0000', '166500.00000000', null, null);
