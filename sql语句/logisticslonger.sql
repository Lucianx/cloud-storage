/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:28:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for logisticslonger
-- ----------------------------
DROP TABLE IF EXISTS `logisticslonger`;
CREATE TABLE `logisticslonger` (
  `LogisticsLongerId` bigint(20) NOT NULL AUTO_INCREMENT,
  `OriginAreaId` bigint(20) NOT NULL COMMENT '始发地址',
  `OriginAreaName` varchar(50) NOT NULL COMMENT '始发地址',
  `TargetAreaId` bigint(20) NOT NULL COMMENT '目的地址',
  `TargetAreaName` varchar(50) NOT NULL COMMENT '目的地址',
  `CarId` bigint(20) NOT NULL COMMENT '车型',
  `CarName` varchar(50) NOT NULL COMMENT '车型名称',
  `TonnagePrice` decimal(21,2) NOT NULL COMMENT '吨位价',
  `CubePrice` decimal(21,2) NOT NULL COMMENT '立方价',
  `Remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `CreateTime` datetime NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `Deleted` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`LogisticsLongerId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='长途运费';

-- ----------------------------
-- Records of logisticslonger
-- ----------------------------
INSERT INTO `logisticslonger` VALUES ('1', '331003', '浙江省台州市黄岩区', '110101', '北京北京市东城区', '1', '16轮大卡车', '1000.00', '900.00', null, '2017-02-20 14:00:36', '47', '');
INSERT INTO `logisticslonger` VALUES ('2', '330521', '浙江省湖州市德清县', '440303', '广东省深圳市罗湖区', '3', '13米5', '3000.00', '1500.00', null, '2017-02-20 14:07:36', '47', '');
INSERT INTO `logisticslonger` VALUES ('3', '330521101', '浙江省湖州市德清县乾元镇', '330329100', '浙江省温州市泰顺县罗阳镇', '7', '13.5', '31.00', '41.00', '4600元 不含税', '2017-02-23 13:33:18', '57', '\0');
INSERT INTO `logisticslonger` VALUES ('4', '330521101', '浙江省湖州市德清县乾元镇', '310114102', '上海上海市嘉定区南翔镇', '6', '9.6米', '20.00', '0.00', '2200含税 ', '2017-02-23 13:36:01', '57', '\0');
INSERT INTO `logisticslonger` VALUES ('5', '330521101', '浙江省湖州市德清县乾元镇', '330182101', '浙江省杭州市建德市莲花镇', '7', '13.5', '31.00', '0.00', '2300元 不含税', '2017-02-23 13:37:25', '57', '\0');
INSERT INTO `logisticslonger` VALUES ('6', '330521101', '浙江省湖州市德清县乾元镇', '320282002', '江苏省无锡市宜兴市屺亭街道', '7', '13.5', '31.00', '0.00', '2000不含税', '2017-02-23 13:42:27', '57', '\0');
INSERT INTO `logisticslonger` VALUES ('7', '360421104', '江西省九江市九江县港口街镇', '330109001', '浙江省杭州市萧山区城厢街道', '7', '13.5', '32.00', '44.00', null, '2017-09-27 11:08:22', '57', '\0');
