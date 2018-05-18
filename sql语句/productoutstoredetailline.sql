/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:31:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productoutstoredetailline
-- ----------------------------
DROP TABLE IF EXISTS `productoutstoredetailline`;
CREATE TABLE `productoutstoredetailline` (
  `ProductOutStoreDetailLineId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键 自动生成',
  `ProductOutStoreDetailId` bigint(20) NOT NULL COMMENT '出库单明细编号',
  `ProductOutStoreId` bigint(20) NOT NULL COMMENT '出库单编号',
  `ProductId` bigint(20) NOT NULL COMMENT '商品Id',
  `ProductNo` varchar(256) NOT NULL COMMENT '产品货号',
  `ProductName` varchar(512) DEFAULT NULL COMMENT '品名描述',
  `SerialCode` varchar(32) DEFAULT NULL,
  `Info1` bigint(20) DEFAULT NULL COMMENT '信息1',
  `Info2` bigint(20) DEFAULT NULL COMMENT '信息2',
  `Info3` decimal(21,2) DEFAULT NULL COMMENT '信息3',
  `Info4` decimal(21,2) DEFAULT NULL COMMENT '信息4',
  `Info5` varchar(20) DEFAULT NULL COMMENT '信息5',
  `Info6` varchar(20) DEFAULT NULL COMMENT '信息6',
  `Info7` varchar(50) DEFAULT NULL COMMENT '信息7',
  `Info8` varchar(50) DEFAULT NULL COMMENT '信息8',
  `Info9` varchar(1024) DEFAULT NULL COMMENT '信息9',
  `Info10` varchar(1024) DEFAULT NULL COMMENT '信息10',
  `CodeId` bigint(20) NOT NULL COMMENT '产品二维码',
  PRIMARY KEY (`ProductOutStoreDetailLineId`,`ProductOutStoreDetailId`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='入库单明细';

-- ----------------------------
-- Records of productoutstoredetailline
-- ----------------------------
INSERT INTO `productoutstoredetailline` VALUES ('1', '942', '513', '288', 'VIP009', '杭州家具商会理事会专享优惠券', '2016091414', null, null, null, null, null, null, null, null, null, null, '7509');
INSERT INTO `productoutstoredetailline` VALUES ('2', '942', '513', '288', 'VIP009', '杭州家具商会理事会专享优惠券', '2016091414', null, null, null, null, null, null, null, null, null, null, '7510');
INSERT INTO `productoutstoredetailline` VALUES ('3', '923', '502', '258', '100618010003', '牛材牌非标密度板18mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7423');
INSERT INTO `productoutstoredetailline` VALUES ('4', '923', '502', '258', '100618010003', '牛材牌非标密度板18mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7424');
INSERT INTO `productoutstoredetailline` VALUES ('5', '924', '502', '257', '100615010003', '牛材牌非标密度板15mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7431');
INSERT INTO `productoutstoredetailline` VALUES ('6', '924', '502', '257', '100615010003', '牛材牌非标密度板15mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7432');
INSERT INTO `productoutstoredetailline` VALUES ('7', '925', '502', '256', '100612010003', '牛材牌非标密度板12mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7435');
INSERT INTO `productoutstoredetailline` VALUES ('8', '925', '502', '256', '100612010003', '牛材牌非标密度板12mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7436');
INSERT INTO `productoutstoredetailline` VALUES ('9', '926', '502', '255', '100609010003', '牛材牌非标密度板9mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7443');
INSERT INTO `productoutstoredetailline` VALUES ('10', '926', '502', '255', '100609010003', '牛材牌非标密度板9mmE1/永林蓝豹(1830*2745)', '2016091310', null, null, null, null, null, null, null, null, null, null, '7444');
INSERT INTO `productoutstoredetailline` VALUES ('11', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7469');
INSERT INTO `productoutstoredetailline` VALUES ('12', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7470');
INSERT INTO `productoutstoredetailline` VALUES ('13', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7471');
INSERT INTO `productoutstoredetailline` VALUES ('14', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7472');
INSERT INTO `productoutstoredetailline` VALUES ('15', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7473');
INSERT INTO `productoutstoredetailline` VALUES ('16', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7474');
INSERT INTO `productoutstoredetailline` VALUES ('17', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7475');
INSERT INTO `productoutstoredetailline` VALUES ('18', '927', '502', '285', '100112010009', '牛材牌密度板12mmE1/寿县绿洲(1220*2440)', '2016091311', null, null, null, null, null, null, null, null, null, null, '7476');
INSERT INTO `productoutstoredetailline` VALUES ('29', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8028');
INSERT INTO `productoutstoredetailline` VALUES ('30', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8029');
INSERT INTO `productoutstoredetailline` VALUES ('31', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8030');
INSERT INTO `productoutstoredetailline` VALUES ('32', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8031');
INSERT INTO `productoutstoredetailline` VALUES ('33', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8032');
INSERT INTO `productoutstoredetailline` VALUES ('34', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8033');
INSERT INTO `productoutstoredetailline` VALUES ('35', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8034');
INSERT INTO `productoutstoredetailline` VALUES ('36', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8035');
INSERT INTO `productoutstoredetailline` VALUES ('37', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8036');
INSERT INTO `productoutstoredetailline` VALUES ('38', '1488', '789', '346', '100309010009', '牛材牌镂铣板9mmCARB/寿县绿洲(1220*2440)', '2016102014', null, null, null, null, null, null, null, null, null, null, '8037');
