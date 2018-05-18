/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:21:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for approvebill
-- ----------------------------
DROP TABLE IF EXISTS `approvebill`;
CREATE TABLE `approvebill` (
  `SourceName` varchar(20) NOT NULL COMMENT '待审批的单据编号(如:SalrsOrderNo)',
  `SourceType` int(11) NOT NULL COMMENT '来源',
  `SourceId` bigint(20) NOT NULL COMMENT '来源号',
  `ApproveId` bigint(20) NOT NULL COMMENT '单据的当前审批环节',
  `ApproveStepName` varchar(20) DEFAULT NULL COMMENT '单据的当前环节名称',
  `ApplyName` varchar(25) DEFAULT NULL COMMENT '申请人',
  `ApplyId` bigint(20) NOT NULL COMMENT '申请人员工号',
  `CustomerName` varchar(50) DEFAULT NULL COMMENT '客户名称(只是存往来单位名称,可能是客户,也可能是供应商,也可能是XXX)',
  `Amount` decimal(20,2) NOT NULL COMMENT '金额',
  `IsOver` bit(1) NOT NULL COMMENT '当前审批流程是否结束',
  `IsReturning` bit(1) NOT NULL COMMENT '是否处于退回状态',
  `IsProcessed` bit(1) NOT NULL COMMENT '单据是否被审批过',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  `Remark` varchar(100) DEFAULT NULL,
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`SourceName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of approvebill
-- ----------------------------
INSERT INTO `approvebill` VALUES ('PP1800013', '14', '13', '9', '协同', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '', '\0', '', '2017-05-22 16:52:36', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800014', '14', '14', '9', '协同', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '122800.00', '', '\0', '', '2017-05-22 16:52:32', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800015', '14', '15', '8', 'CEO审批', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '782934.00', '\0', '\0', '', '2017-05-22 16:52:27', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800016', '14', '16', '9', '协同', '毛丽建', '76', '江西东正木业有限公司', '196032.00', '', '\0', '', '2017-05-22 16:52:23', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800017', '14', '17', '8', 'CEO审批', '毛丽建', '76', '阜阳大可新材料股份有限公司	', '198357.12', '\0', '\0', '', '2017-05-22 16:52:14', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800018', '14', '18', '8', 'CEO审批', '毛丽建', '76', '台州市兴亚木业有限公司', '7809.50', '\0', '\0', '', '2017-06-02 15:32:12', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800019', '14', '19', '8', 'CEO审批', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '\0', '\0', '', '2017-06-05 14:34:08', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800020', '14', '20', '8', 'CEO审批', '毛丽建', '76', '江西东正木业有限公司', '296713.00', '\0', '\0', '', '2017-06-05 15:09:19', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800021', '14', '21', '8', 'CEO审批', '毛丽建', '76', '仙居辉煌木业', '79422.00', '\0', '\0', '', '2017-06-05 15:11:09', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800022', '14', '22', '6', '销售总监审批', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '186468.00', '\0', '\0', '\0', '2017-06-07 10:52:09', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800023', '14', '23', '6', '销售总监审批', '毛丽建', '76', '仙居辉煌木业', '96294.00', '\0', '\0', '\0', '2017-06-07 10:52:44', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800024', '14', '24', '6', '销售总监审批', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '60000.00', '\0', '\0', '\0', '2017-06-08 13:05:25', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800027', '14', '27', '10', '总经理审批', '毛丽建', '76', '菏泽市宁丰木业有限公司', '109200.00', '\0', '\0', '\0', '2017-07-05 15:06:17', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800028', '14', '28', '10', '总经理审批', '毛丽建', '76', '沭阳腾杰木业有限公司', '10000.00', '\0', '\0', '\0', '2017-07-05 15:20:05', '测试', ',1,');
INSERT INTO `approvebill` VALUES ('PP1800029', '14', '29', '10', '总经理审批', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '112519.68', '\0', '\0', '\0', '2017-07-05 15:21:03', '测试', ',1,');
INSERT INTO `approvebill` VALUES ('PP1800030', '14', '30', '10', '总经理审批', '毛丽建', '76', '沭阳新概念木业有限公司', '46350.00', '\0', '\0', '\0', '2017-07-05 16:09:11', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800031', '14', '31', '10', '总经理审批', '毛丽建', '76', '肇庆力合技术发展有限公司', '291747.00', '\0', '\0', '\0', '2017-07-06 17:19:59', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800032', '14', '32', '10', '总经理审批', '毛丽建', '76', '菏泽市宁丰木业有限公司', '382720.00', '\0', '\0', '\0', '2017-07-10 16:26:34', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800033', '14', '33', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '57405.40', '\0', '\0', '\0', '2017-07-10 16:56:48', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800034', '14', '34', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '61893.00', '\0', '\0', '\0', '2017-07-11 15:25:07', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800035', '14', '35', '10', '总经理审批', '毛丽建', '76', '菏泽市宁丰木业有限公司', '262500.00', '\0', '\0', '\0', '2017-07-11 15:26:10', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800036', '14', '36', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '56765.70', '\0', '\0', '\0', '2017-07-12 11:37:28', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800037', '14', '37', '10', '总经理审批', '毛丽建', '76', '菏泽市宁丰木业有限公司', '45240.00', '\0', '\0', '\0', '2017-07-18 09:31:02', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800038', '14', '38', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '184177.80', '\0', '\0', '\0', '2017-07-18 09:32:01', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800039', '14', '39', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '62214.20', '\0', '\0', '\0', '2017-07-18 16:56:18', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800040', '14', '40', '11', '总经理审批', '毛丽建', '76', '宣城市高立人造板有限责任公司', '200000.00', '\0', '\0', '\0', '2017-07-18 16:57:36', null, ',2,');
INSERT INTO `approvebill` VALUES ('PP1800041', '14', '41', '10', '总经理审批', '毛丽建', '76', '肇庆力合技术发展有限公司', '304896.00', '\0', '\0', '\0', '2017-07-21 16:38:16', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800042', '14', '42', '10', '总经理审批', '毛丽建', '76', '济宁佰世达木业有限公司', '114850.20', '\0', '\0', '\0', '2017-07-21 16:57:21', null, ',1,');
INSERT INTO `approvebill` VALUES ('PP1800162', '14', '162', '10', '总经理审批', '叶佳飞', '99', '日照市澳思柏恩装饰材料有限公司', '71655.00', '\0', '\0', '\0', '2018-01-25 10:37:19', null, ',1,');
