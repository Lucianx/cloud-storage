/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employeeagent
-- ----------------------------
DROP TABLE IF EXISTS `employeeagent`;
CREATE TABLE `employeeagent` (
  `EmployeeId` bigint(20) NOT NULL COMMENT '员工',
  `EmployeeServerId` bigint(20) NOT NULL COMMENT '被委托人',
  `EmployeeServerName` varchar(50) NOT NULL COMMENT '被委托人名称',
  `BeginTime` datetime DEFAULT NULL COMMENT '开始时间',
  `EndTime` datetime DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`EmployeeId`,`EmployeeServerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='员工委托人';

-- ----------------------------
-- Records of employeeagent
-- ----------------------------
INSERT INTO `employeeagent` VALUES ('18', '38', '俞凯琳', '2017-08-13 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('19', '14', '邵昱', '2017-06-02 00:00:00', '2017-06-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('19', '38', '俞凯琳', '2017-12-19 00:00:00', '2017-12-20 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '14', '邵昱', '2016-12-23 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '30', '李爱科', '2017-02-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '33', '朱亮', '2017-02-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '41', '王彦彬', '2017-02-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '43', '缪福友', '2017-02-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '65', '吴浩', '2017-02-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('24', '69', '王林', '2017-02-01 00:00:00', '2017-02-23 23:59:59');
INSERT INTO `employeeagent` VALUES ('30', '14', '邵昱', '2017-06-01 00:00:00', '2017-06-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('30', '47', '管忠纯', '2018-01-01 00:00:00', '2020-04-25 23:59:59');
INSERT INTO `employeeagent` VALUES ('32', '14', '邵昱', '2017-08-16 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('32', '38', '俞凯琳', '2017-08-13 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('33', '14', '邵昱', '2017-10-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('33', '25', '郑光泽', '2016-12-14 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('33', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('37', '62', '曲盼', '2017-01-18 00:00:00', '2017-01-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('38', '0', '邵昱', '2017-09-21 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('38', '25', '郑光泽', '2016-11-30 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('41', '14', '邵昱', '2017-03-01 00:00:00', '2017-04-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('41', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('43', '0', '曲盼', '2017-08-10 00:00:00', '2017-08-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('43', '14', '邵昱', '2017-09-13 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('43', '25', '郑光泽', '2017-07-04 00:00:00', '2017-08-04 23:59:59');
INSERT INTO `employeeagent` VALUES ('47', '33', '朱亮', '2017-11-22 00:00:00', '2017-11-24 23:59:59');
INSERT INTO `employeeagent` VALUES ('49', '25', '郑光泽', '2016-12-05 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('49', '76', '毛丽建', '2017-03-01 00:00:00', '2017-04-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('50', '62', '曲盼', '2016-12-16 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('52', '14', '邵昱', '2017-07-25 00:00:00', '2017-07-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('52', '25', '郑光泽', '2017-07-04 00:00:00', '2017-07-29 23:59:59');
INSERT INTO `employeeagent` VALUES ('53', '14', '邵昱', '2016-11-02 00:00:00', '2016-11-10 23:59:59');
INSERT INTO `employeeagent` VALUES ('56', '14', '邵昱', '2017-08-02 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('56', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('58', '14', '邵昱', '2017-10-18 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('58', '47', '管忠纯', '2017-11-08 00:00:00', '2024-11-22 23:59:59');
INSERT INTO `employeeagent` VALUES ('58', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('62', '14', '邵昱', '2016-12-01 00:00:00', '2016-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('62', '25', '郑光泽', '2017-05-16 00:00:00', '2017-06-03 23:59:59');
INSERT INTO `employeeagent` VALUES ('62', '47', '管忠纯', '2017-07-28 00:00:00', '2017-07-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('63', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('65', '14', '邵昱', '2017-08-02 00:00:00', '2017-08-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('66', '14', '邵昱', '2017-07-12 00:00:00', '2017-07-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('66', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('68', '14', '邵昱', '2017-06-11 00:00:00', '2017-06-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('68', '25', '郑光泽', '2017-03-27 00:00:00', '2017-04-29 23:59:59');
INSERT INTO `employeeagent` VALUES ('68', '58', '任兵兵', '2017-08-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('69', '14', '邵昱', '2017-09-14 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('69', '25', '郑光泽', '2017-05-01 00:00:00', '2017-05-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('69', '38', '俞凯琳', '2017-09-21 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('69', '62', '曲盼', '2017-05-02 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('75', '47', '管忠纯', '2018-01-22 00:00:00', '2020-04-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('76', '25', '郑光泽', '2017-05-01 00:00:00', '2018-04-27 23:59:59');
INSERT INTO `employeeagent` VALUES ('76', '40', '李强', '2017-06-19 00:00:00', '2017-06-20 23:59:59');
INSERT INTO `employeeagent` VALUES ('76', '47', '管忠纯', '2017-08-01 00:00:00', '2017-08-03 23:59:59');
INSERT INTO `employeeagent` VALUES ('89', '14', '邵昱', '2017-10-18 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('89', '47', '管忠纯', '2017-11-01 00:00:00', '2019-11-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('89', '62', '曲盼', '2017-08-10 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('93', '14', '邵昱', '2017-09-01 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('93', '47', '管忠纯', '2017-09-18 00:00:00', '2017-09-20 23:59:59');
INSERT INTO `employeeagent` VALUES ('95', '14', '邵昱', '2017-06-07 00:00:00', '2017-06-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('95', '47', '管忠纯', '2017-09-18 00:00:00', '2017-09-20 23:59:59');
INSERT INTO `employeeagent` VALUES ('99', '47', '管忠纯', '2017-11-01 00:00:00', '2027-11-30 23:59:59');
INSERT INTO `employeeagent` VALUES ('111', '38', '俞凯琳', '2017-08-13 00:00:00', '2017-12-31 23:59:59');
INSERT INTO `employeeagent` VALUES ('117', '99', '叶佳飞', '2017-12-05 00:00:00', '2017-12-06 23:59:59');
INSERT INTO `employeeagent` VALUES ('125', '47', '管忠纯', '2017-12-04 00:00:00', '2020-11-27 23:59:59');
