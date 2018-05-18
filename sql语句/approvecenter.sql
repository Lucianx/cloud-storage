/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:21:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for approvecenter
-- ----------------------------
DROP TABLE IF EXISTS `approvecenter`;
CREATE TABLE `approvecenter` (
  `ApproveCenterId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增长',
  `SourceName` varchar(50) NOT NULL COMMENT '审批单据',
  `ProcessTime` datetime DEFAULT NULL COMMENT '处理时间(审批时间)',
  `IsProcessed` bit(1) NOT NULL COMMENT '是否已经处理',
  `ProcessId` bigint(20) DEFAULT NULL COMMENT '审批人',
  `EmployeeIdList` varchar(100) NOT NULL COMMENT '具有该审批权限的人员ID集合,用逗号隔开',
  `ReadId` bigint(20) DEFAULT NULL,
  `EmployeeReadIdList` varchar(100) DEFAULT NULL,
  `ApproveId` bigint(20) NOT NULL COMMENT '待审批的环节(未处理 则是待审批环节 已处理则是已审批环节)',
  `ApplyName` varchar(25) DEFAULT NULL COMMENT '申请人',
  `ApplyId` bigint(20) NOT NULL COMMENT '申请人员工号',
  `CustomerName` varchar(50) NOT NULL COMMENT '客户名称(只是存往来单位名称,可能是客户,也可能是供应商,也可能是XXX)',
  `Amount` decimal(20,2) NOT NULL COMMENT '金额',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  `ReadTime` datetime DEFAULT NULL,
  `Remark` varchar(256) DEFAULT NULL COMMENT '备注',
  `IsView` bit(1) NOT NULL COMMENT '是否显示(当单据审批退回需将对应已审批记录逻辑删除)',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ApproveCenterId`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='审批中心';

-- ----------------------------
-- Records of approvecenter
-- ----------------------------
INSERT INTO `approvecenter` VALUES ('1', 'PP1800017', '2017-05-22 17:22:17', '', '66', ',66,', null, null, '6', '毛丽建', '76', '阜阳大可新材料股份有限公司	', '198357.12', '2017-05-22 16:52:14', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('2', 'PP1800016', '2017-05-22 17:22:16', '', '66', ',66,', null, null, '6', '毛丽建', '76', '江西东正木业有限公司', '196032.00', '2017-05-22 16:52:23', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('3', 'PP1800015', '2017-05-22 17:22:14', '', '66', ',66,', null, null, '6', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '782934.00', '2017-05-22 16:52:27', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('4', 'PP1800014', '2017-05-22 17:22:12', '', '66', ',66,', null, null, '6', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '122800.00', '2017-05-22 16:52:32', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('5', 'PP1800013', '2017-05-22 17:11:01', '', '66', ',66,', null, null, '6', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-05-22 16:52:36', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('6', 'PP1800013', '2017-05-23 09:29:49', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-05-22 17:11:01', null, '单据审核无误。', '', ',2,');
INSERT INTO `approvecenter` VALUES ('7', 'PP1800014', '2017-05-24 09:03:03', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '122800.00', '2017-05-22 17:22:12', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('8', 'PP1800015', '2017-05-26 09:52:29', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '782934.00', '2017-05-22 17:22:14', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('9', 'PP1800016', '2017-05-23 09:30:19', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '江西东正木业有限公司', '196032.00', '2017-05-22 17:22:16', null, '单据审核无误。', '', ',2,');
INSERT INTO `approvecenter` VALUES ('10', 'PP1800017', '2017-05-26 09:52:20', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '阜阳大可新材料股份有限公司	', '198357.12', '2017-05-22 17:22:17', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('11', 'PP1800013', '2017-05-23 10:03:59', '', '25', ',25,', null, '', '8', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-05-23 09:29:49', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('12', 'PP1800016', '2017-05-23 10:02:05', '', '25', ',25,', null, '', '8', '毛丽建', '76', '江西东正木业有限公司', '196032.00', '2017-05-23 09:30:19', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('13', 'PP1800016', '2017-05-24 09:36:40', '', '48', ',48,', null, '', '9', '毛丽建', '76', '江西东正木业有限公司', '196032.00', '2017-05-23 10:02:05', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('14', 'PP1800013', '2017-05-24 09:36:37', '', '48', ',48,', null, '', '9', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-05-23 10:03:59', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('15', 'PP1800014', '2017-05-24 09:06:14', '', '25', ',25,', null, '', '8', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '122800.00', '2017-05-24 09:03:03', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('16', 'PP1800014', '2017-05-24 09:33:49', '', '48', ',48,', null, '', '9', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '122800.00', '2017-05-24 09:06:14', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('17', 'PP1800017', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '阜阳大可新材料股份有限公司	', '198357.12', '2017-05-26 09:52:20', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('18', 'PP1800015', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '782934.00', '2017-05-26 09:52:29', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('19', 'PP1800018', '2017-06-05 15:30:11', '', '66', ',66,', null, null, '6', '毛丽建', '76', '台州市兴亚木业有限公司', '7809.50', '2017-06-02 15:32:12', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('20', 'PP1800019', '2017-06-05 15:31:01', '', '66', ',66,', null, null, '6', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-06-05 14:34:08', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('21', 'PP1800020', '2017-06-05 15:30:48', '', '66', ',66,', null, null, '6', '毛丽建', '76', '江西东正木业有限公司', '296713.00', '2017-06-05 15:09:19', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('22', 'PP1800021', '2017-06-05 15:30:27', '', '66', ',66,', null, null, '6', '毛丽建', '76', '仙居辉煌木业', '79422.00', '2017-06-05 15:11:09', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('23', 'PP1800018', '2017-06-12 16:35:40', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '台州市兴亚木业有限公司', '7809.50', '2017-06-05 15:30:11', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('24', 'PP1800021', '2017-06-19 14:38:47', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '仙居辉煌木业', '79422.00', '2017-06-05 15:30:27', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('25', 'PP1800020', '2017-06-19 14:38:52', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '江西东正木业有限公司', '296713.00', '2017-06-05 15:30:48', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('26', 'PP1800019', '2017-06-19 14:38:56', '', '27', ',27,', null, ',15,36,', '7', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-06-05 15:31:01', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('27', 'PP1800022', null, '\0', null, ',66,', null, null, '6', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '186468.00', '2017-06-07 10:52:09', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('28', 'PP1800023', null, '\0', null, ',66,', null, null, '6', '毛丽建', '76', '仙居辉煌木业', '96294.00', '2017-06-07 10:52:44', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('29', 'PP1800024', null, '\0', null, ',66,', null, null, '6', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '60000.00', '2017-06-08 13:05:25', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('30', 'PP1800018', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '台州市兴亚木业有限公司', '7809.50', '2017-06-12 16:35:40', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('31', 'PP1800021', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '仙居辉煌木业', '79422.00', '2017-06-19 14:38:47', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('32', 'PP1800020', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '江西东正木业有限公司', '296713.00', '2017-06-19 14:38:52', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('33', 'PP1800019', null, '\0', null, ',25,', null, '', '8', '毛丽建', '76', '福建省邵武市绿源人造板有限公司	', '120960.00', '2017-06-19 14:38:56', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('34', 'PP1800027', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '菏泽市宁丰木业有限公司', '109200.00', '2017-07-05 15:06:17', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('35', 'PP1800028', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '沭阳腾杰木业有限公司', '10000.00', '2017-07-05 15:20:05', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('36', 'PP1800029', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '江苏新沂沪千人造板制造有限公司', '112519.68', '2017-07-05 15:21:03', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('37', 'PP1800030', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '沭阳新概念木业有限公司', '46350.00', '2017-07-05 16:09:11', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('38', 'PP1800031', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '肇庆力合技术发展有限公司', '291747.00', '2017-07-06 17:19:59', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('39', 'PP1800032', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '菏泽市宁丰木业有限公司', '382720.00', '2017-07-10 16:26:34', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('40', 'PP1800033', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '57405.40', '2017-07-10 16:56:48', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('41', 'PP1800034', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '61893.00', '2017-07-11 15:25:07', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('42', 'PP1800035', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '菏泽市宁丰木业有限公司', '262500.00', '2017-07-11 15:26:10', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('43', 'PP1800036', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '56765.70', '2017-07-12 11:37:28', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('44', 'PP1800037', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '菏泽市宁丰木业有限公司', '45240.00', '2017-07-18 09:31:02', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('45', 'PP1800038', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '184177.80', '2017-07-18 09:32:01', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('46', 'PP1800039', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '62214.20', '2017-07-18 16:56:18', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('47', 'PP1800040', null, '\0', null, ',15,', null, null, '11', '毛丽建', '76', '宣城市高立人造板有限责任公司', '200000.00', '2017-07-18 16:57:36', null, null, '', ',2,');
INSERT INTO `approvecenter` VALUES ('48', 'PP1800041', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '肇庆力合技术发展有限公司', '304896.00', '2017-07-21 16:38:16', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('49', 'PP1800042', null, '\0', null, ',15,', null, null, '10', '毛丽建', '76', '济宁佰世达木业有限公司', '114850.20', '2017-07-21 16:57:21', null, null, '', ',1,');
INSERT INTO `approvecenter` VALUES ('50', 'PP1800162', null, '', null, ',15,', null, null, '10', '叶佳飞', '99', '日照市澳思柏恩装饰材料有限公司', '71655.00', '2018-01-25 10:37:19', null, null, '', ',1,');
