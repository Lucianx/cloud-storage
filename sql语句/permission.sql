/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `PermissionCode` varchar(50) NOT NULL,
  `PermissionName` varchar(50) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`PermissionCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('Cms', '网站内容管理', '包含图片和新闻资讯的发布。');
INSERT INTO `permission` VALUES ('CreateCustomer', '创建客户', '通常情况下不允许创建客户，但是允许例外。');
INSERT INTO `permission` VALUES ('Customer', '客户管理', '修改删除客户，客户查询');
INSERT INTO `permission` VALUES ('CustomerRebate', '返利管理', '创建，修改，删除返利单。');
INSERT INTO `permission` VALUES ('CustomerRebateCapital', '返利资金管理', '返利资金管理。');
INSERT INTO `permission` VALUES ('CustomerView', '查看客户', '查看客户');
INSERT INTO `permission` VALUES ('Product', '产品管理', '包含人造板和样品的创建，修改，删除以及发布。');
INSERT INTO `permission` VALUES ('Provider', '供货商管理', '创建修改删除供货商');
INSERT INTO `permission` VALUES ('PurchaseOrder', '采购订单管理', '采购订单创建，修改，删除。');
INSERT INTO `permission` VALUES ('PurchaseOrderCapital', '采购资金管理', '采购订单付款确认。');
INSERT INTO `permission` VALUES ('Requirement', '委托找货管理', '委托找货管理');
INSERT INTO `permission` VALUES ('SalesOrder', '销售订单管理', '销售订单确认，创建销售订单，查看买家购物车');
INSERT INTO `permission` VALUES ('SalesOrderCapital', '销售资金管理', '销售订单收款确认。');
INSERT INTO `permission` VALUES ('SalesOrderStoreApproval', '出库审批', '仓管员只能针对出库审批通过的订单发货。 ');
INSERT INTO `permission` VALUES ('ShoppingCar', '购物车管理', '通常情况下不允许删除买家购物车，但是例外情况可以删除。');
INSERT INTO `permission` VALUES ('Store', '仓库管理', '盘存，产品出入库，移库等。');
INSERT INTO `permission` VALUES ('StoreSearch', '库存查询', '可以查询仓库库存。');
INSERT INTO `permission` VALUES ('System', '系统管理', '员工，部门等系统项。');
INSERT INTO `permission` VALUES ('Transporter', '物流单管理', '创建，修改，删除物流单。');
INSERT INTO `permission` VALUES ('TransporterCapital', '物流资金管理', '物流应付款管理。');
