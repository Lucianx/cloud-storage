/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:21:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for approvestep
-- ----------------------------
DROP TABLE IF EXISTS `approvestep`;
CREATE TABLE `approvestep` (
  `ApproveStepId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ApproveStepName` varchar(20) NOT NULL COMMENT '审批环节名称',
  `Remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`ApproveStepId`)
) ENGINE=InnoDB AUTO_INCREMENT=3233 DEFAULT CHARSET=utf8 COMMENT='审批步骤环节';

-- ----------------------------
-- Records of approvestep
-- ----------------------------
INSERT INTO `approvestep` VALUES ('1', '部门主管审批', null);
INSERT INTO `approvestep` VALUES ('4', '销售总监审批', null);
INSERT INTO `approvestep` VALUES ('7', '采购总监审批', null);
INSERT INTO `approvestep` VALUES ('10', '运营主管审批', null);
INSERT INTO `approvestep` VALUES ('13', '运营总监审批', null);
INSERT INTO `approvestep` VALUES ('16', '行政总监审批', null);
INSERT INTO `approvestep` VALUES ('17', '财务审批', null);
INSERT INTO `approvestep` VALUES ('19', '财务总监审批', null);
INSERT INTO `approvestep` VALUES ('22', '总经理审批', null);
INSERT INTO `approvestep` VALUES ('25', 'CEO审批', null);
