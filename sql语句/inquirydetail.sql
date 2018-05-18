/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:27:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for inquirydetail
-- ----------------------------
DROP TABLE IF EXISTS `inquirydetail`;
CREATE TABLE `inquirydetail` (
  `InquiryDetailId` bigint(20) NOT NULL AUTO_INCREMENT,
  `InquiryId` bigint(20) NOT NULL,
  `Density` decimal(20,6) NOT NULL,
  `ProductName` varchar(30) NOT NULL,
  `TreeSpecies` varchar(30) DEFAULT NULL,
  `Trait` varchar(30) DEFAULT NULL,
  `OutPrice` decimal(6,2) NOT NULL,
  `Price` decimal(6,2) NOT NULL,
  `DeliveryDate` datetime DEFAULT NULL,
  `Remark` varchar(100) DEFAULT NULL,
  `CreateId` bigint(20) NOT NULL COMMENT '开单人ID',
  `CreateName` varchar(35) DEFAULT NULL COMMENT '开单人名字',
  `CreateTime` datetime NOT NULL COMMENT '记录添加时间',
  `IsView` bit(1) NOT NULL COMMENT '是否可见',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  `BoardType` varchar(50) DEFAULT NULL,
  `Spec` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`InquiryDetailId`,`InquiryId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='询价单';

-- ----------------------------
-- Records of inquirydetail
-- ----------------------------
INSERT INTO `inquirydetail` VALUES ('1', '1', '2.000000', '2', '2', '2', '2.00', '2.00', '2017-12-07 00:00:00', '2', '47', '管忠纯', '2017-12-08 17:10:33', '', ',1,', null, null);
