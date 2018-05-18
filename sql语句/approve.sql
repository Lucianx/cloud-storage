/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:21:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for approve
-- ----------------------------
DROP TABLE IF EXISTS `approve`;
CREATE TABLE `approve` (
  `ApproveId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键.',
  `ApproveStepId` bigint(20) NOT NULL COMMENT '审批环节',
  `ApproveStepName` varchar(20) NOT NULL COMMENT '审批环节名称',
  `TableName` varchar(20) NOT NULL COMMENT '功能表名',
  `FunctionType` varchar(20) NOT NULL COMMENT '功能名称(默认表名)',
  `Conditions` varchar(2048) DEFAULT NULL COMMENT '条件',
  `Turn` bigint(20) NOT NULL COMMENT '顺序',
  `IsStart` bit(1) NOT NULL COMMENT '是否是起始',
  `IsEnd` bit(1) NOT NULL COMMENT '是否是最后一环节',
  `IsView` bit(1) NOT NULL COMMENT '是否开启',
  `EmployeeIdList` varchar(100) NOT NULL COMMENT '有权审批权限的人ID',
  `EmployeeNameList` varchar(1000) NOT NULL COMMENT '有审批权限的人员名称',
  `EmployeeReadIdList` varchar(100) DEFAULT NULL COMMENT '有审阅权限的人',
  `EmployeeReadNameList` varchar(1000) DEFAULT NULL,
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  `CreateId` bigint(20) NOT NULL COMMENT '创建人',
  `Remark` varchar(200) DEFAULT NULL COMMENT '备注',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ApproveId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='审批设置表';

-- ----------------------------
-- Records of approve
-- ----------------------------
INSERT INTO `approve` VALUES ('10', '22', '总经理审批', 'PurchasePay', '货款申请单', null, '1', '', '', '\0', ',15,', '葛明', null, null, '2017-06-27 09:27:32', '25', null, ',1,');
INSERT INTO `approve` VALUES ('11', '22', '总经理审批', 'PurchasePay', '货款申请单', null, '1', '', '', '\0', ',15,', '葛明', null, null, '2017-06-27 09:28:30', '25', null, ',2,');
