/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:31:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productpricerule
-- ----------------------------
DROP TABLE IF EXISTS `productpricerule`;
CREATE TABLE `productpricerule` (
  `ProductPriceRuleId` bigint(20) NOT NULL,
  `ProductBoardPubId` bigint(20) NOT NULL,
  `OldPrice` decimal(21,2) NOT NULL,
  `Price` decimal(21,2) NOT NULL,
  `RuleNumber` int(11) DEFAULT NULL,
  `RuleProductAmount` decimal(21,2) DEFAULT NULL,
  `RuleAmountDays` int(11) DEFAULT NULL,
  `RuleAmount` decimal(21,2) DEFAULT NULL,
  `IsActive` bit(1) NOT NULL,
  `ExpireDate` datetime DEFAULT NULL,
  `CreateTime` datetime NOT NULL,
  `CreateId` bigint(20) NOT NULL,
  PRIMARY KEY (`ProductPriceRuleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品的促销规则';

-- ----------------------------
-- Records of productpricerule
-- ----------------------------
INSERT INTO `productpricerule` VALUES ('0', '2177', '150.20', '111.00', '250', null, '90', null, '\0', null, '2017-12-28 10:24:10', '47');
