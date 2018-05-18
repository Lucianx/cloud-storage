/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:21:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for approverecord
-- ----------------------------
DROP TABLE IF EXISTS `approverecord`;
CREATE TABLE `approverecord` (
  `ApproveRecordId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增长',
  `ApproveCenterId` bigint(20) NOT NULL COMMENT '审批号',
  `ApproveTime` datetime NOT NULL COMMENT '审批时间',
  `ApproveAction` int(11) NOT NULL COMMENT '操作类型',
  `EmployeeId` bigint(20) NOT NULL COMMENT '审批人',
  `ApproveId` bigint(20) NOT NULL COMMENT '审批环节',
  `ApproveStepName` varchar(25) NOT NULL COMMENT '审批名称中文',
  `Remark` varchar(300) NOT NULL COMMENT '审批意见',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ApproveRecordId`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='审批记录表';

-- ----------------------------
-- Records of approverecord
-- ----------------------------
INSERT INTO `approverecord` VALUES ('1', '1', '2017-05-22 16:52:14', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('2', '2', '2017-05-22 16:52:23', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('3', '3', '2017-05-22 16:52:27', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('4', '4', '2017-05-22 16:52:32', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('5', '5', '2017-05-22 16:52:36', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('6', '5', '2017-05-22 17:11:01', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('7', '4', '2017-05-22 17:22:12', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('8', '3', '2017-05-22 17:22:14', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('9', '2', '2017-05-22 17:22:16', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('10', '1', '2017-05-22 17:22:17', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('11', '6', '2017-05-23 09:29:49', '4', '27', '7', '财务审批', '单据审核无误。', ',2,');
INSERT INTO `approverecord` VALUES ('12', '9', '2017-05-23 09:30:19', '4', '27', '7', '财务审批', '单据审核无误。', ',2,');
INSERT INTO `approverecord` VALUES ('13', '12', '2017-05-23 10:02:05', '4', '25', '8', 'CEO审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('14', '11', '2017-05-23 10:03:59', '4', '25', '8', 'CEO审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('15', '7', '2017-05-24 09:03:03', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('16', '15', '2017-05-24 09:06:14', '4', '25', '8', 'CEO审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('17', '16', '2017-05-24 09:33:49', '4', '48', '9', '协同', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('18', '14', '2017-05-24 09:36:37', '4', '48', '9', '协同', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('19', '13', '2017-05-24 09:36:40', '4', '48', '9', '协同', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('20', '10', '2017-05-26 09:52:20', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('21', '8', '2017-05-26 09:52:29', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('22', '19', '2017-06-02 15:32:12', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('23', '20', '2017-06-05 14:34:08', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('24', '21', '2017-06-05 15:09:19', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('25', '22', '2017-06-05 15:11:09', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('26', '19', '2017-06-05 15:30:11', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('27', '22', '2017-06-05 15:30:27', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('28', '21', '2017-06-05 15:30:48', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('29', '20', '2017-06-05 15:31:01', '4', '66', '6', '销售总监审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('30', '27', '2017-06-07 10:52:09', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('31', '28', '2017-06-07 10:52:44', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('32', '29', '2017-06-08 13:05:25', '2', '76', '6', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('33', '23', '2017-06-12 16:35:40', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('34', '24', '2017-06-19 14:38:47', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('35', '25', '2017-06-19 14:38:52', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('36', '26', '2017-06-19 14:38:56', '4', '27', '7', '财务审批', '通过', ',2,');
INSERT INTO `approverecord` VALUES ('37', '34', '2017-07-05 15:06:17', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('38', '35', '2017-07-05 15:20:05', '2', '76', '10', '提交审批', '测试', ',1,');
INSERT INTO `approverecord` VALUES ('39', '36', '2017-07-05 15:21:03', '2', '76', '10', '提交审批', '测试', ',1,');
INSERT INTO `approverecord` VALUES ('40', '37', '2017-07-05 16:09:11', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('41', '38', '2017-07-06 17:19:59', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('42', '39', '2017-07-10 16:26:34', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('43', '40', '2017-07-10 16:56:48', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('44', '41', '2017-07-11 15:25:07', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('45', '42', '2017-07-11 15:26:10', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('46', '43', '2017-07-12 11:37:28', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('47', '44', '2017-07-18 09:31:02', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('48', '45', '2017-07-18 09:32:01', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('49', '46', '2017-07-18 16:56:18', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('50', '47', '2017-07-18 16:57:36', '2', '76', '11', '提交审批', '毛丽建提交了审批', ',2,');
INSERT INTO `approverecord` VALUES ('51', '48', '2017-07-21 16:38:16', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('52', '49', '2017-07-21 16:57:21', '2', '76', '10', '提交审批', '毛丽建提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('53', '50', '2018-01-25 10:37:19', '2', '99', '10', '提交审批', '叶佳飞提交了审批', ',1,');
INSERT INTO `approverecord` VALUES ('54', '50', '2018-01-25 13:24:09', '32', '99', '10', '总经理审批', '撤消', ',1,');
