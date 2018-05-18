/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:28:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for logisticsshorter
-- ----------------------------
DROP TABLE IF EXISTS `logisticsshorter`;
CREATE TABLE `logisticsshorter` (
  `LogisticsShorterId` bigint(20) NOT NULL AUTO_INCREMENT,
  `OriginAreaId` bigint(20) NOT NULL COMMENT '始发地址',
  `OriginAreaName` varchar(50) NOT NULL COMMENT '始发地址',
  `CarId` bigint(20) NOT NULL COMMENT '车型',
  `CarName` varchar(50) NOT NULL COMMENT '车型名称',
  `MinKm` float NOT NULL COMMENT '最小公里',
  `MaxKm` float DEFAULT NULL COMMENT '最大公里',
  `Price` decimal(10,0) NOT NULL COMMENT '价格',
  `CreateTime` datetime NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `Deleted` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`LogisticsShorterId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='短途的运费表';

-- ----------------------------
-- Records of logisticsshorter
-- ----------------------------
INSERT INTO `logisticsshorter` VALUES ('1', '330521', '浙江省湖州市德清县', '1', '16轮大卡车', '1', '100', '0', '2017-02-20 14:03:10', '47', '');
INSERT INTO `logisticsshorter` VALUES ('2', '330521', '浙江省湖州市德清县', '2', '9米6', '0', '200', '600', '2017-02-20 14:06:11', '47', '');
INSERT INTO `logisticsshorter` VALUES ('3', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '30', null, '400', '2017-02-23 11:17:54', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('4', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '40', null, '480', '2017-02-23 11:21:42', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('5', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '50', null, '560', '2017-02-23 11:27:34', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('6', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '60', null, '660', '2017-02-23 11:28:03', '57', '');
INSERT INTO `logisticsshorter` VALUES ('7', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '60', null, '640', '2017-02-23 11:38:33', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('8', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '70', null, '720', '2017-02-23 13:21:03', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('9', '330521101', '浙江省湖州市德清县乾元镇', '5', '6.8米', '80', null, '800', '2017-02-23 13:21:33', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('10', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '30', null, '600', '2017-02-23 13:23:54', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('11', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '40', null, '700', '2017-02-23 13:28:11', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('12', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '50', null, '800', '2017-02-23 13:28:48', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('13', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '50', null, '800', '2017-02-23 13:30:50', '57', '');
INSERT INTO `logisticsshorter` VALUES ('14', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '60', null, '900', '2017-02-23 13:31:26', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('15', '330521101', '浙江省湖州市德清县乾元镇', '6', '9.6米', '70', null, '1000', '2017-02-23 13:31:52', '57', '\0');
INSERT INTO `logisticsshorter` VALUES ('16', '331024001', '浙江省台州市仙居县安洲街道', '8', '4.2', '5', '25', '90', '2018-01-16 15:13:41', '56', '\0');
