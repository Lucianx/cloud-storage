/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:32:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productpricestep
-- ----------------------------
DROP TABLE IF EXISTS `productpricestep`;
CREATE TABLE `productpricestep` (
  `ProductPriceStepId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ProductPriceStepName` varchar(32) NOT NULL COMMENT '分组名称',
  `ProductHouseId` bigint(20) NOT NULL,
  `ProfitRate` decimal(5,2) NOT NULL COMMENT '利润点',
  `IsCustom` bit(1) NOT NULL COMMENT '是否自定义价格',
  `CreateId` bigint(20) NOT NULL COMMENT '创建人',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`ProductPriceStepId`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='产品销售价格挡';

-- ----------------------------
-- Records of productpricestep
-- ----------------------------
INSERT INTO `productpricestep` VALUES ('1', 'A档', '1', '0.02', '\0', '1', '2018-01-10 15:58:57');
INSERT INTO `productpricestep` VALUES ('3', 'B档', '1', '0.03', '\0', '47', '2018-02-24 14:32:30');
INSERT INTO `productpricestep` VALUES ('4', 'C档', '1', '0.00', '', '47', '2018-02-24 14:32:41');
INSERT INTO `productpricestep` VALUES ('5', 'A档', '17', '0.05', '', '47', '2018-02-27 10:03:25');
INSERT INTO `productpricestep` VALUES ('6', 'B档', '17', '0.01', '\0', '47', '2018-02-27 10:03:36');
INSERT INTO `productpricestep` VALUES ('7', 'A档', '18', '0.07', '\0', '47', '2018-02-27 10:04:16');
INSERT INTO `productpricestep` VALUES ('8', 'A', '117', '0.02', '\0', '47', '2018-02-27 12:27:58');
INSERT INTO `productpricestep` VALUES ('9', 'B', '117', '0.03', '\0', '47', '2018-02-27 12:28:02');
INSERT INTO `productpricestep` VALUES ('10', 'C', '117', '0.06', '\0', '47', '2018-02-27 12:28:07');
INSERT INTO `productpricestep` VALUES ('11', 'A', '120', '0.03', '\0', '47', '2018-02-27 12:33:04');
INSERT INTO `productpricestep` VALUES ('12', 'B', '120', '0.06', '\0', '47', '2018-02-27 12:33:09');
INSERT INTO `productpricestep` VALUES ('13', 'C', '120', '0.08', '\0', '47', '2018-02-27 12:33:17');
INSERT INTO `productpricestep` VALUES ('14', 'A', '121', '0.06', '\0', '47', '2018-02-27 12:50:27');
INSERT INTO `productpricestep` VALUES ('15', 'B', '121', '0.03', '\0', '47', '2018-02-27 12:50:30');
INSERT INTO `productpricestep` VALUES ('16', 'C', '121', '0.01', '', '47', '2018-02-27 13:17:34');
INSERT INTO `productpricestep` VALUES ('17', 'A档', '113', '0.05', '\0', '47', '2018-03-06 11:25:17');
INSERT INTO `productpricestep` VALUES ('18', 'B档', '113', '0.02', '\0', '47', '2018-03-06 11:25:23');
INSERT INTO `productpricestep` VALUES ('19', 'A档', '115', '0.05', '\0', '47', '2018-03-12 15:34:05');
INSERT INTO `productpricestep` VALUES ('20', 'B档', '115', '0.02', '\0', '47', '2018-03-12 15:34:19');
INSERT INTO `productpricestep` VALUES ('21', 'B档', '18', '0.03', '\0', '47', '2018-03-12 15:34:39');
INSERT INTO `productpricestep` VALUES ('22', 'A档', '122', '0.06', '\0', '47', '2018-03-12 15:34:56');
INSERT INTO `productpricestep` VALUES ('23', 'B档', '122', '0.03', '\0', '47', '2018-03-12 15:35:04');
