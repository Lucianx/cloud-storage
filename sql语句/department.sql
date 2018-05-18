/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `DepartmentId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `DepartmentNo` varchar(20) NOT NULL,
  `DepartmentName` varchar(20) NOT NULL,
  `ParentDepartmentId` bigint(20) NOT NULL COMMENT ',0表示顶级',
  `LeftSeed` int(11) NOT NULL,
  `RightSeed` int(11) NOT NULL,
  `ChildCount` int(11) NOT NULL,
  `ChildCountAll` int(11) NOT NULL,
  `IsActive` bit(1) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `EmployeeId` int(11) DEFAULT NULL,
  `EmployeeName` varchar(20) DEFAULT NULL,
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`DepartmentId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('1', '10006', '采购部', '3', '0', '0', '0', '0', '', 'xxxx', null, 'guanzhognchun', ',1,');
INSERT INTO `department` VALUES ('2', '10005', '销售部', '0', '0', '0', '0', '0', '', null, '135', 'testerp', ',1,');
INSERT INTO `department` VALUES ('3', '10004', '行政部', '0', '0', '0', '0', '0', '', null, null, null, ',1,');
INSERT INTO `department` VALUES ('4', '10003', '德清片区', '2', '0', '0', '0', '0', '', null, '142', '1234', ',1,');
INSERT INTO `department` VALUES ('5', '10002', '上海片区', '2', '0', '0', '0', '0', '', null, null, 'guanzhognchun', ',1,');
INSERT INTO `department` VALUES ('8', '10001', '仓管部', '0', '0', '0', '0', '0', '', '', null, null, ',1,');
INSERT INTO `department` VALUES ('9', '10008', '苏州片区', '2', '0', '0', '0', '0', '', null, null, null, ',1,');
INSERT INTO `department` VALUES ('10', '10007', '财务部', '0', '0', '0', '0', '0', '', null, null, null, ',1,');
INSERT INTO `department` VALUES ('11', '10009', '黄岩片区', '2', '0', '0', '0', '0', '', null, null, null, ',2,');
INSERT INTO `department` VALUES ('12', '10010', '国际贸易部', '2', '0', '0', '0', '0', '', null, null, 'guanzhognchun', ',1,');
INSERT INTO `department` VALUES ('13', '10011', '客服部', '2', '0', '0', '0', '0', '', null, '47', '管忠纯', ',1,');
INSERT INTO `department` VALUES ('14', '10012', '销售本部', '2', '0', '0', '0', '0', '', null, null, 'guanzhognchun', ',1,');
INSERT INTO `department` VALUES ('16', '20006', '采购部', '3', '0', '0', '0', '0', '', '', null, null, ',2,');
INSERT INTO `department` VALUES ('17', '20005', '销售部', '0', '0', '0', '0', '0', '', null, '58', '任兵兵', ',2,');
INSERT INTO `department` VALUES ('18', '20004', '行政部', '0', '0', '0', '0', '0', '', null, null, null, ',2,');
INSERT INTO `department` VALUES ('19', '20001', '仓管部', '0', '0', '0', '0', '0', '', '', null, null, ',2,');
INSERT INTO `department` VALUES ('20', '20007', '财务部', '0', '0', '0', '0', '0', '', null, null, null, ',2,');
INSERT INTO `department` VALUES ('21', '30001', '国际贸易部', '0', '0', '0', '0', '0', '', null, '141', 'guanzhognchun', ',3,');
INSERT INTO `department` VALUES ('22', 'T000555', '23232', '8', '0', '0', '0', '0', '', '23232', '120', '茅姣姣', ',1,');
INSERT INTO `department` VALUES ('24', '31', '2312', '2', '0', '0', '0', '0', '', '23123', null, 'guanzhognchun', ',1,');
