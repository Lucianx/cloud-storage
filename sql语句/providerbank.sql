/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:34:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for providerbank
-- ----------------------------
DROP TABLE IF EXISTS `providerbank`;
CREATE TABLE `providerbank` (
  `ProviderBankId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自动增长',
  `ProviderId` bigint(20) NOT NULL COMMENT 'ProviderId',
  `BankName` varchar(125) NOT NULL COMMENT '银行名称',
  `OpenBank` varchar(225) NOT NULL COMMENT '开户银行',
  `BankCode` varchar(145) NOT NULL COMMENT '银行帐号',
  `AccountName` varchar(225) DEFAULT NULL COMMENT '户名',
  `IsDefault` bit(1) NOT NULL COMMENT '是否是默认',
  `IsView` bit(1) NOT NULL COMMENT '是否可见',
  `Remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`ProviderBankId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='客户开户银行信息';

-- ----------------------------
-- Records of providerbank
-- ----------------------------
INSERT INTO `providerbank` VALUES ('1', '118', '中国工商银行', '中国工商银行遂昌县支行', '1210261009200021750', '遂昌绿源木业有限公司', '', '\0', null);
INSERT INTO `providerbank` VALUES ('2', '119', '江苏泗阳农村商业银行', '江苏泗阳农村商业银行大兴支行', '3213230251010000051744', '江苏泗阳农村商业银行大兴支行', '', '\0', null);
INSERT INTO `providerbank` VALUES ('3', '120', '宁国市工行营业部', '宁国市工行营业部', '1317090009200006087', '宁国市绿源人造板有限责任公司', '', '\0', null);
