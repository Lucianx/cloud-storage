/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderproductdetail
-- ----------------------------
DROP TABLE IF EXISTS `orderproductdetail`;
CREATE TABLE `orderproductdetail` (
  `OrderProductDetailId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProcessingOrderId` bigint(20) NOT NULL,
  `ProcessingOrderProductId` bigint(20) NOT NULL,
  `ProductSourceRelationId` bigint(20) NOT NULL,
  `ProductId` bigint(20) NOT NULL COMMENT '商品Id',
  `ProductNo` varchar(256) NOT NULL COMMENT '产品货号',
  `ProductName` varchar(512) DEFAULT NULL COMMENT '品名描述',
  `Unit` varchar(20) DEFAULT NULL COMMENT '计量单位',
  `Quantity` decimal(21,4) NOT NULL COMMENT '数量',
  `Remark` varchar(50) DEFAULT NULL,
  `NoticeOutQty` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`OrderProductDetailId`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='成品原材料';

-- ----------------------------
-- Records of orderproductdetail
-- ----------------------------
INSERT INTO `orderproductdetail` VALUES ('1', '1', '1', '0', '1368', '49101081800011201', '健坤18mm绿色防潮密度板（密度大于730）', '件', '100.0000', '1', '100.00');
INSERT INTO `orderproductdetail` VALUES ('2', '2', '2', '0', '618', '04112081500012201', '景德镇鼎晟15mm加密密度板', '件', '100.0000', null, '100.00');
INSERT INTO `orderproductdetail` VALUES ('3', '2', '2', '0', '620', '02115081200013201', '新沂沪千12mm家具密度板', '件', '100.0000', null, '100.00');
INSERT INTO `orderproductdetail` VALUES ('4', '3', '3', '0', '350', 'YS3号枫木', 'YS3号枫木', '件', '140.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('5', '3', '3', '0', '640', '07114080580012101', '罗定绿源5.8mm薄板密度板', '件', '140.0000', null, '140.00');
INSERT INTO `orderproductdetail` VALUES ('6', '4', '4', '0', '357', 'YS505樱桃 1042', 'YS505樱桃 1042', '件', '280.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('7', '4', '4', '0', '640', '07114080580012101', '罗定绿源5.8mm薄板密度板', '件', '280.0000', null, '280.00');
INSERT INTO `orderproductdetail` VALUES ('8', '5', '5', '0', '369', 'YS1071', 'YS1071', '件', '260.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('9', '5', '5', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '260.0000', null, '260.00');
INSERT INTO `orderproductdetail` VALUES ('10', '6', '6', '0', '327', 'SL10A104A', 'SL10A104A', '件', '10.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('11', '6', '6', '0', '328', 'SL10A113B-1', 'SL10A113B-1', '件', '10.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('12', '6', '7', '0', '369', 'YS1071', 'YS1071', '件', '20.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('13', '6', '7', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '20.0000', null, '20.00');
INSERT INTO `orderproductdetail` VALUES ('14', '7', '8', '0', '369', 'YS1071', 'YS1071', '件', '222.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('15', '7', '8', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '222.0000', null, '222.00');
INSERT INTO `orderproductdetail` VALUES ('16', '8', '9', '0', '369', 'YS1071', 'YS1071', '件', '10.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('17', '8', '9', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '10.0000', null, '10.00');
INSERT INTO `orderproductdetail` VALUES ('18', '9', '10', '0', '369', 'YS1071', 'YS1071', '件', '5.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('19', '9', '10', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '5.0000', null, '5.00');
INSERT INTO `orderproductdetail` VALUES ('20', '10', '11', '0', '327', 'SL10A104A', 'SL10A104A', '件', '10.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('21', '10', '11', '0', '328', 'SL10A113B-1', 'SL10A113B-1', '件', '10.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('22', '10', '12', '0', '369', 'YS1071', 'YS1071', '件', '20.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('23', '10', '12', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '20.0000', null, '20.00');
INSERT INTO `orderproductdetail` VALUES ('24', '11', '13', '0', '326', 'SL10A059A', 'SL10A059A', '件', '530.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('25', '11', '13', '0', '743', '03104021500021201', '山东贺友15mm阻燃密度板C级', '件', '530.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('26', '12', '14', '0', '378', 'YS1085', 'YS1085', '件', '60.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('27', '12', '14', '0', '817', '02101082500011201', '新沂沪千25mm镂铣密度板', '件', '60.0000', null, '60.00');
INSERT INTO `orderproductdetail` VALUES ('28', '13', '15', '0', '369', 'YS1071', 'YS1071', '件', '500.0000', null, null);
INSERT INTO `orderproductdetail` VALUES ('29', '13', '15', '0', '1254', '44113080900012211', '宁丰9mm低密密度板', '件', '500.0000', null, null);
