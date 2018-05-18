/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for spermission
-- ----------------------------
DROP TABLE IF EXISTS `spermission`;
CREATE TABLE `spermission` (
  `SPermissionId` varchar(64) NOT NULL COMMENT '主键不自动生成',
  `SMenuId` bigint(20) DEFAULT NULL COMMENT '自动增长',
  `PermissionName` varchar(64) NOT NULL COMMENT '权限名称',
  `No` int(11) NOT NULL COMMENT '顺序',
  `ParentId` varchar(64) NOT NULL COMMENT '上级Id',
  `IsView` bit(1) NOT NULL COMMENT '是否可见',
  `Memo` varchar(256) DEFAULT NULL COMMENT '描述',
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
  PRIMARY KEY (`SPermissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of spermission
-- ----------------------------
INSERT INTO `spermission` VALUES ('1', '0', '编辑产品', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('10', '0', '下单时修改单价', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('11', '0', '审核订单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('12', '0', '对未发布产品下单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('13', '0', '取消出入库单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('14', '0', '修改已入库单价格', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('15', '0', '修改已出库单价格', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('16', '0', '设置白条额度', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('17', '0', '审核退货单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('18', '0', '查看全部报表', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('2', '0', '上传订单水单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('3', '0', '修改个人资料', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('4', '0', '管理全部仓库', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('5', '0', '管理全部入库单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('6', '0', '管理全部出库单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('7', '0', '管理全部客户', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('8', '0', '管理全部订单', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `spermission` VALUES ('9', '0', '查看详细客户以及资金', '1', '0', '', ' ', null, null, null, null, null, null, null, null, null, null);
