/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:25:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for discount
-- ----------------------------
DROP TABLE IF EXISTS `discount`;
CREATE TABLE `discount` (
  `DiscountId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `Title` varchar(96) DEFAULT NULL COMMENT '活动的标题',
  `Turn` bigint(20) NOT NULL COMMENT '顺序',
  `DiscountType` bigint(20) DEFAULT NULL COMMENT '1=单独页面活动,2=正常金额促销,3=正常数量促销',
  `InProductIds` varchar(1024) DEFAULT NULL COMMENT '参加活动的产品ID集合(已发布的),逗号隔开0=全场',
  `NeedCount` bigint(20) DEFAULT NULL COMMENT '满多少数量才赠送,比如15',
  `FreeCount` bigint(20) DEFAULT NULL COMMENT '赠送多少数量,比如1',
  `Amount1` decimal(20,2) NOT NULL COMMENT '满多少金额才开始赠送',
  `Amount2` decimal(20,2) NOT NULL COMMENT '金额上限,0表示无上限',
  `Rate` decimal(20,6) NOT NULL COMMENT '折扣比例,0=按优惠金额算',
  `FreeAmount` decimal(20,2) DEFAULT NULL COMMENT '直接减多少钱,0=按比例算',
  `FreeProductIds` varchar(1024) DEFAULT NULL COMMENT '赠送的产品ID集合,逗号隔开,0=全场',
  `IsView` bit(1) DEFAULT NULL COMMENT 'true=开启,false=关闭',
  `ImageUrl` varchar(256) DEFAULT NULL COMMENT '规则说明的图片路径',
  `Description` varchar(256) NOT NULL COMMENT '活动描述',
  PRIMARY KEY (`DiscountId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='优惠活动表';

-- ----------------------------
-- Records of discount
-- ----------------------------
INSERT INTO `discount` VALUES ('1', '牛材网最新最给力促销活动-十五送一', '1', '1', ',136,153,', '15', '1', '0.00', '0.00', '0.000000', '0.00', '136,153', '\0', '/upload/active1.jpg;/upload/active1_2.jpg', '牛彩网最新最给力促销活动-十五送一');
