/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:26:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for financeinvoice
-- ----------------------------
DROP TABLE IF EXISTS `financeinvoice`;
CREATE TABLE `financeinvoice` (
  `FinanceInvoiceId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自动增长',
  `FinanceInvoiceNo` varchar(20) NOT NULL COMMENT '发票流水号',
  `SalesOrderNoList` varchar(200) NOT NULL COMMENT '销售订单号',
  `SalesOrderIdList` varchar(50) NOT NULL COMMENT '销售订单号主键',
  `Status` bigint(20) DEFAULT NULL,
  `ExpressNo` varchar(30) DEFAULT NULL COMMENT '快递单号',
  `ExpressName` varchar(30) DEFAULT NULL COMMENT '快递公司',
  `Amount` decimal(21,2) NOT NULL COMMENT '发票金额',
  `CreateId` bigint(20) DEFAULT NULL COMMENT '创建人',
  `CreateTime` datetime DEFAULT NULL COMMENT '创建时间',
  `CreateName` varchar(20) DEFAULT NULL COMMENT '创建人名',
  `CustomerId` bigint(20) NOT NULL COMMENT '客户编号',
  `CustomerName` varchar(50) NOT NULL COMMENT '客户名称',
  `CustomerInvoiceId` bigint(20) NOT NULL,
  `CustomerAddressId` bigint(20) NOT NULL,
  `EmployeeId` bigint(20) DEFAULT NULL COMMENT '发票邮寄人',
  `EmployeeName` varchar(20) DEFAULT NULL COMMENT '发票邮件人',
  PRIMARY KEY (`FinanceInvoiceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='销售发票';

-- ----------------------------
-- Records of financeinvoice
-- ----------------------------
