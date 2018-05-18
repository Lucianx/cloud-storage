/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:41:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for salesordergroup
-- ----------------------------
DROP TABLE IF EXISTS `salesordergroup`;
CREATE TABLE `salesordergroup` (
  `SalesOrderId` bigint(20) NOT NULL COMMENT '订单主键',
  `Quantity` bigint(20) NOT NULL COMMENT '该订单的采购量',
  `CustomerId` bigint(20) NOT NULL COMMENT '客户主键',
  `CustomerName` varchar(50) NOT NULL COMMENT '客户名称',
  `ProductGroupId` bigint(20) NOT NULL COMMENT '团购活动编号',
  `FrontAmount` decimal(20,2) NOT NULL DEFAULT 0.00 COMMENT '定金比例',
  `IsCancel` bit(1) NOT NULL COMMENT '团购是否失败',
  PRIMARY KEY (`SalesOrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购订单表';

-- ----------------------------
-- Records of salesordergroup
-- ----------------------------
INSERT INTO `salesordergroup` VALUES ('546', '840', '75', '中国写代码工程有限公司22', '1', '4999.97', '\0');
INSERT INTO `salesordergroup` VALUES ('547', '840', '5', '于艳丽', '1', '4999.97', '\0');
INSERT INTO `salesordergroup` VALUES ('556', '840', '2', '葛明', '1', '4999.97', '\0');
INSERT INTO `salesordergroup` VALUES ('573', '1344', '2', '葛明', '1', '7999.95', '\0');
INSERT INTO `salesordergroup` VALUES ('750', '140', '75', '郑光泽(内部)', '12', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('751', '1400', '316', '管忠纯（内部）', '12', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('755', '2100', '316', '管忠纯（内部）', '15', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('756', '1680', '316', '管忠纯（内部）', '14', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('757', '1400', '316', '管忠纯（内部）', '13', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('798', '252', '178', '美乐斯建筑材料装饰厂', '14', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('825', '252', '178', '美乐斯建筑材料装饰厂', '14', '0.00', '\0');
INSERT INTO `salesordergroup` VALUES ('1913', '160', '660', '18668142518', '41', '0.00', '\0');
