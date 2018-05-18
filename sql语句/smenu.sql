/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:42:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for smenu
-- ----------------------------
DROP TABLE IF EXISTS `smenu`;
CREATE TABLE `smenu` (
  `SMenuId` bigint(20) NOT NULL COMMENT '自动增长',
  `MenuName` varchar(64) NOT NULL COMMENT '菜单文本',
  `ParentId` bigint(20) NOT NULL COMMENT '父菜单，链接到本表MenuId,0表示顶层',
  `Depth` bigint(20) NOT NULL COMMENT '树形深度，一级菜单为0，二级菜单为1',
  `No` bigint(20) NOT NULL COMMENT '排序号',
  `Tooltip` varchar(512) DEFAULT NULL COMMENT '工具提示',
  `MenuUrl` varchar(256) DEFAULT NULL COMMENT '点击时的Url',
  `CreateTime` datetime NOT NULL COMMENT '记录添加时间',
  `UpdateTime` datetime DEFAULT NULL COMMENT '记录修改时间',
  `IsView` bit(1) NOT NULL COMMENT '是否可见',
  `IcoName` varchar(256) DEFAULT NULL COMMENT '图标名字',
  `Spare1` bigint(20) DEFAULT NULL COMMENT '备用字段1',
  `Spare2` bigint(20) DEFAULT NULL COMMENT '备用字段2',
  `Spare3` decimal(21,4) DEFAULT NULL COMMENT '备用字段3',
  `Spare4` decimal(21,4) DEFAULT NULL COMMENT '备用字段4',
  `Spare5` varchar(128) DEFAULT NULL COMMENT '备用字段5',
  `Spare6` varchar(128) DEFAULT NULL COMMENT '备用字段6',
  `Spare7` varchar(128) DEFAULT NULL COMMENT '备用字段7',
  `Spare8` varchar(256) DEFAULT NULL COMMENT '备用字段8',
  `Spare9` varchar(256) DEFAULT NULL COMMENT '备用字段9',
  `Spare10` varchar(1024) DEFAULT NULL COMMENT '备用字段10',
  PRIMARY KEY (`SMenuId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='基础信息--菜单表';

-- ----------------------------
-- Records of smenu
-- ----------------------------
INSERT INTO `smenu` VALUES ('100', '系统首页', '0', '1', '1', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('120', '数据分析', '100', '2', '2', ' ', '/Home/Analysis', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('125', '系统首页', '100', '2', '1', ' ', '/Home/DashBoard', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('130', '审批中心', '100', '2', '3', ' ', '/Approve/ApproveCenterIndex', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('200', '商城管理', '0', '1', '2', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('205', '图片资讯管理', '200', '2', '1', ' ', '/ImageInfo', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('210', '资讯管理', '200', '2', '2', ' ', '/Info', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('212', '品牌管理', '200', '2', '2', ' ', '/Product/BrandList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('213', '产品查询', '900', '2', '3', ' ', '/Product/ProductSearchList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('215', '产品档案', '900', '2', '1', ' ', '/Product', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('220', '线上产品', '200', '2', '6', ' ', 'Product/IndexPub?t=1&isactive=true', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('221', '线上产品-回收站', '200', '2', '7', ' ', 'Product/IndexPub?t=1&isactive=false', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('223', '线下产品', '200', '2', '8', ' ', 'Product/DownPub?t=1', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('225', '发布产品', '200', '2', '4', ' ', '/Product/StorePriceList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('235', '热销产品管理', '200', '2', '9', ' ', 'Product/HotPub', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('240', '团购活动管理', '200', '2', '10', ' ', 'Product/ProductGroupList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('245', '贴面纸管理', '900', '2', '11', ' ', '/ProductVeneer', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('246', '贴面板管理', '900', '2', '12', null, '/Product/ProductVeneerBoardList', '2018-04-08 14:19:47', '2018-04-08 14:19:48', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('250', '产品二维码', '-1', '2', '3', ' ', '/ProductQrCode', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('255', '标签管理', '200', '2', '13', ' ', '/Product/TagList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('260', '大客户价管理', '200', '2', '14', ' ', '/Product/ProductCustomerPriceSettingsList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('262', '阶梯价管理', '200', '2', '14', ' ', '/Product/ProductPriceStep', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('265', '待调价管理', '200', '2', '15', null, '/Product/ProductPriceAdjustment', '2018-03-02 13:31:51', '2018-03-02 13:31:53', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('300', '订单中心', '0', '1', '4', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('310', '购物车管理', '300', '2', '4', ' ', '/ShoppingCart', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('314', '代客户下单', '300', '2', '1', ' ', '/SalesOrder/Edit', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('315', '销售订单管理', '300', '2', '2', ' ', '/SalesOrder?t=0', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('316', '团购订单管理', '300', '2', '3', ' ', '/SalesOrder?t=2', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('320', '委托找货', '300', '2', '5', ' ', '/Requirement', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('325', '货到付款特批单', '300', '2', '4', ' ', '/OrderApproval', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('330', '退货管理', '300', '2', '6', ' ', '/SalesOrder/ReturnOrderList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('335', '单价模拟器', '300', '2', '7', null, '/SalesOrder/SalesOrderSimulator', '2018-03-08 09:51:37', '2018-03-08 09:51:39', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('400', '采购/物流', '0', '1', '5', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('405', '供货商管理', '400', '2', '1', ' ', '/Provider', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('410', '请购单管理', '400', '2', '2', ' ', '/PurchaseOrder/PurchaseApplyList?t=0', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('415', '采购订单管理', '400', '2', '3', ' ', '/PurchaseOrder?t=All', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('417', '询价单管理', '400', '2', '3', ' ', '/PurchaseOrder/InquiryList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('420', '质检验货', '400', '2', '4', ' ', '/Provider', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('425', '货款支付申请', '400', '2', '5', ' ', '/PurchaseOrder/PurchasePayList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('430', '出厂价管理', '900', '2', '2', ' ', '/Product/ProductProviderList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('435', '采购退货', '400', '2', '5', ' ', '/PurchaseOrder/PurchaseReturnList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('440', '物流单管理', '400', '2', '6', ' ', '/Store/ProductExpressList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('445', '委托加工管理', '400', '2', '7', null, '/Store/ProductConsigneProcessingOrderlist', '2018-03-23 08:38:03', '2018-03-23 08:38:06', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('500', '仓储库存', '0', '1', '6', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('510', '库存查询', '500', '2', '3', ' ', '/Store/StoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('512', '库存查询(按供应商)', '500', '2', '3', ' ', '/Store/QueryStoreProviderList/0?month=2017-02', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('513', '库存收发记录', '500', '2', '4', ' ', '/Store/ProductStoreDetailList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('515', '入库单查询', '500', '2', '5', ' ', '/Store/ProductInStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('520', '出库单查询', '500', '2', '6', ' ', '/Store/ProductOutStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('525', '等待入库', '500', '2', '1', ' ', '/Store/WaitInStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('530', '等待出库', '500', '2', '2', ' ', '/Store/WaitOutStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('532', '待匹配出库单', '500', '2', '6', ' ', '/Store/WaitOutStoreProcessList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('535', '工厂库存', '500', '2', '7', ' ', '/Store/ProviderStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('540', '工厂库存流水', '500', '2', '8', ' ', '/Store/ProviderStoreDetailList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('545', '车型运费', '500', '2', '9', ' ', '/Logistics/LogisticsLongList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('550', '运费查询', '500', '2', '10', ' ', '/Logistics/SearchDelivery', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('560', '仓库调货单', '500', '2', '11', ' ', '/Store/SelectProductStoreadjust', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('565', '报废/领用单', '500', '2', '11', ' ', '/Store/SelectProductStoreDroped', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('600', '资金财务', '0', '1', '7', ' ', ' ', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('601', '采购来票登记', '600', '2', '1', ' ', '/Finance/InInvoiceList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('602', '销售开票登记', '600', '2', '2', ' ', '/Finance/InvoiceList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('603', '客户资金档案', '600', '2', '3', ' ', '/Finance/CustomerList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('610', '库存查询', '600', '2', '7', ' ', '/Finance/StoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('611', '财务库存收发记录', '600', '2', '8', ' ', '/Finance/ProductStoreDetailList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('615', '入库单查询', '600', '2', '9', ' ', '/Finance/ProductInStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('620', '出库单查询', '600', '2', '10', ' ', '/Finance/ProductOutStoreList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('625', '订单收款', '600', '2', '5', ' ', '/Finance/OrderPayoutList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('630', '订单查询', '600', '2', '6', ' ', '/Finance/SalesOrderList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('632', '货款支付管理', '600', '2', '11', ' ', '/Finance/PurchasePayList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('635', '供应商资金档案', '600', '2', '12', '', '/Finance/ProviderList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('640', '信用订单', '600', '2', '5', ' ', '/Finance/SalesOrderBaitiaoList', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('700', '系统设置', '0', '1', '8', ' ', '', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('705', '员工管理', '700', '2', '1', ' ', '/Employee', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('710', '角色管理', '700', '2', '2', ' ', '/Role', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('715', '下拉管理', '700', '2', '3', ' ', '/List', '2016-03-03 15:11:33', '2016-03-03 15:11:35', '\0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('720', '仓储设置', '700', '2', '1', ' ', '/Store', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('725', '参数设置', '700', '2', '4', ' ', '/List', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('726', '全局设置', '700', '2', '5', null, '/SystemConfig/Index', '2018-05-15 11:16:17', '2018-05-15 11:16:19', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('730', '审批设置', '700', '2', '5', ' ', '/Approve/ApproveIndex', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('735', '操作日志', '700', '2', '6', ' ', '/EmployeeLog', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('740', '委托人设置', '700', '2', '7', ' ', '/EmployeeAgent', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('745', '部门管理', '700', '2', '8', null, '/Department/Index', '2018-04-24 11:08:36', '2018-04-24 11:08:39', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('800', '客户管理', '0', '1', '3', ' ', '', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('805', '客户管理', '800', '2', '1', ' ', '/Customer/Person', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('810', '推广员分成', '800', '2', '5', ' ', '/Promoter', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('825', '奖励分成', '800', '2', '4', ' ', '/CustomerRebate', '2016-02-29 13:42:20', '2016-02-29 13:42:22', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('830', '配送地址管理', '800', '2', '2', ' ', '/CustomerAddress', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('835', '开票资料管理', '800', '2', '3', ' ', '/CustomerInvoice', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('840', '客户出库流水', '800', '2', '6', ' ', '/Customer/CustomerAudit', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('900', '产品管理', '0', '1', '3', ' ', '', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `smenu` VALUES ('905', '出厂价录入', '900', '1', '3', ' ', '/Product/ProductProviderListNew', '2016-03-16 11:20:58', '2016-03-16 11:20:58', '', null, null, null, null, null, null, null, null, null, null, null);
