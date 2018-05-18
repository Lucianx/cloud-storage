/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:23:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for consignedprocessingorder
-- ----------------------------
DROP TABLE IF EXISTS `consignedprocessingorder`;
CREATE TABLE `consignedprocessingorder` (
  `ProcessingOrderId` bigint(20) NOT NULL AUTO_INCREMENT,
  `OrderNo` varchar(20) NOT NULL,
  `ProviderId` bigint(20) NOT NULL,
  `ProviderName` varchar(50) NOT NULL,
  `Status` int(11) NOT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  `TotalAmount` decimal(21,2) NOT NULL,
  `SourceId` bigint(20) DEFAULT NULL,
  `SourceType` int(11) DEFAULT NULL,
  `SourceNo` varchar(20) DEFAULT NULL,
  `CreateId` bigint(20) NOT NULL,
  `CreateName` varchar(20) DEFAULT NULL,
  `LastUpdateTime` datetime NOT NULL,
  `CreateTime` datetime NOT NULL,
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ProcessingOrderId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='委托加工单';

-- ----------------------------
-- Records of consignedprocessingorder
-- ----------------------------
INSERT INTO `consignedprocessingorder` VALUES ('1', 'CO1800001', '166', '杭州康迪装饰有限公司 ', '9', '1', '1500.00', '0', '0', '', '47', '管忠纯', '2018-04-08 11:15:04', '2018-04-08 11:15:04', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('2', 'CO1800002', '165', '建阳森岚木业有限责任公司', '3', null, '1000.00', '0', '0', '', '47', '管忠纯', '2018-04-09 10:30:56', '2018-04-09 10:30:56', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('3', 'CO1800003', '166', '杭州康迪装饰有限公司 ', '9', null, '1400.00', '0', '0', '', '47', '管忠纯', '2018-04-09 10:41:30', '2018-04-09 10:41:30', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('4', 'CO1800004', '164', '江西绿洲环保新材料股份有限公司', '9', null, '2800.00', '0', '0', '', '47', '管忠纯', '2018-04-09 11:05:57', '2018-04-09 11:05:57', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('5', 'CO1800005', '160', '连云港宁丰木业有限公司', '7', null, '6500.00', '0', '0', '', '47', '管忠纯', '2018-04-09 11:37:51', '2018-04-09 11:37:51', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('6', 'CO1800006', '166', '杭州康迪装饰有限公司 ', '7', '2000', '500.00', '0', '0', '', '47', '管忠纯', '2018-04-09 14:02:18', '2018-04-09 14:02:18', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('7', 'CO1800007', '164', '江西绿洲环保新材料股份有限公司', '1', null, '11544.00', '0', '0', '', '47', '管忠纯', '2018-04-11 09:19:16', '2018-04-11 09:19:16', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('8', 'CO1800008', '165', '建阳森岚木业有限责任公司', '5', '200', '200.00', '0', '0', '', '47', '管忠纯', '2018-04-11 09:29:26', '2018-04-11 09:29:26', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('9', 'CO1800009', '166', '杭州康迪装饰有限公司 ', '7', null, '275.00', '0', '0', '', '47', '管忠纯', '2018-04-11 09:33:50', '2018-04-11 09:33:50', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('10', 'CO1800010', '166', '杭州康迪装饰有限公司 ', '7', '200', '500.00', '0', '0', '', '47', '管忠纯', '2018-04-11 09:40:02', '2018-04-11 09:40:02', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('11', 'CO1800011', '161', '上海怡黄木业有限公司', '1', null, '12190.00', '0', '0', '', '47', '管忠纯', '2018-04-17 13:26:55', '2018-04-17 13:26:55', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('12', 'CO1800012', '138', '广西乐林板业销售有限公司', '9', null, '720.00', '0', '0', '', '47', '管忠纯', '2018-04-19 14:30:36', '2018-04-19 14:30:36', ',1,');
INSERT INTO `consignedprocessingorder` VALUES ('13', 'CO1800013', '166', '杭州康迪装饰有限公司 ', '1', null, '166500.00', '0', '0', '', '64', '测试员', '2018-04-25 14:02:18', '2018-04-25 14:02:18', ',1,');
