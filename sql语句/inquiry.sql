/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:26:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for inquiry
-- ----------------------------
DROP TABLE IF EXISTS `inquiry`;
CREATE TABLE `inquiry` (
  `InquiryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `InquiryNo` varchar(30) NOT NULL,
  `TreeSpecies` varchar(30) DEFAULT NULL,
  `EnvClass` varchar(30) DEFAULT NULL,
  `DeliveryPlace` varchar(50) DEFAULT NULL,
  `DeliveryDate` datetime DEFAULT NULL,
  `NeedCount` varchar(50) DEFAULT NULL,
  `UseNature` varchar(50) DEFAULT NULL,
  `Brands` varchar(50) DEFAULT NULL,
  `NowPrice` varchar(30) DEFAULT NULL,
  `TorPrice` varchar(30) DEFAULT NULL,
  `Remark` varchar(100) DEFAULT NULL,
  `Moq` varchar(100) DEFAULT NULL,
  `ProviderPlace` varchar(30) DEFAULT NULL,
  `Transport` varchar(30) DEFAULT NULL,
  `Status` bigint(20) DEFAULT NULL,
  `CreateId` bigint(20) NOT NULL COMMENT '开单人ID',
  `CreateName` varchar(35) DEFAULT NULL COMMENT '开单人名字',
  `CreateTime` datetime NOT NULL COMMENT '记录添加时间',
  `IsView` bit(1) NOT NULL COMMENT '是否可见',
  `CompanyId` varchar(50) NOT NULL COMMENT '公司编号',
  `BoardType` varchar(30) NOT NULL,
  `Thickness` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`InquiryId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='询价单';

-- ----------------------------
-- Records of inquiry
-- ----------------------------
INSERT INTO `inquiry` VALUES ('1', 'IQ1800001', '杨木', 'E1', '苏州', '2017-12-11 00:00:00', '500', '', '', '', '', '2', '2', '2', '2', '7', '15', '葛明', '2017-12-08 17:05:27', '\0', ',1,', '', '');
INSERT INTO `inquiry` VALUES ('2', 'IQ1800002', '杨木', 'e0', '杭州', '2017-12-31 00:00:00', '500方', '油漆', '高林', '55', '65', '18mm', null, null, null, '2', '15', '葛明', '2017-12-22 16:10:35', '\0', ',1,', '', '');
