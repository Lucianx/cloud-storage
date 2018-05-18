/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:42:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shoppingcartservice
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcartservice`;
CREATE TABLE `shoppingcartservice` (
  `ServiceId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ShoppingCartId` bigint(20) NOT NULL,
  `SourceType` int(11) NOT NULL,
  `SourceId` bigint(20) NOT NULL,
  `ServiceName` varchar(50) NOT NULL COMMENT '服务名称',
  `Title` varchar(50) DEFAULT NULL COMMENT '标题',
  `ThumnailImage` varchar(128) DEFAULT NULL,
  `Quantity` int(11) NOT NULL,
  `Price` decimal(21,2) NOT NULL COMMENT '单价',
  `Amount` decimal(21,2) NOT NULL COMMENT '金额',
  PRIMARY KEY (`ServiceId`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='商品的附加服务信息';

-- ----------------------------
-- Records of shoppingcartservice
-- ----------------------------
INSERT INTO `shoppingcartservice` VALUES ('1', '1116', '4', '1', '单面单贴', 'SL10A059A', '/Upload/04187f1e-03e5-40c8-b42d-499e313260a7.jpg', '1', '13.00', '390.00');
INSERT INTO `shoppingcartservice` VALUES ('2', '1124', '4', '118', '单面单贴', 'YS银线斑马 1056', '/Upload/e3689ddd-b65f-4278-ad4a-f87d162dcd4e.png', '1', '13.00', '650.00');
INSERT INTO `shoppingcartservice` VALUES ('3', '1145', '4', '6', '单面单贴', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '3640.00');
INSERT INTO `shoppingcartservice` VALUES ('5', '1154', '4', '3', '单面单贴', 'SL10A113B-1', '/Upload/5a021200-9051-4f0c-8720-787cd61fff83.jpg', '2', '13.00', '780.00');
INSERT INTO `shoppingcartservice` VALUES ('6', '1155', '4', '6', '双贴正面', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '3640.00');
INSERT INTO `shoppingcartservice` VALUES ('7', '1155', '4', '6', '双贴反面', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '3640.00');
INSERT INTO `shoppingcartservice` VALUES ('9', '1160', '4', '107', '单面单贴', 'YS咖啡胡桃 1063', '/Upload/16b57542-baed-40c5-a4c8-36a398d503cb.png', '1', '13.00', '871.00');
INSERT INTO `shoppingcartservice` VALUES ('10', '1163', '4', '6', '单面单贴', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '390.00');
INSERT INTO `shoppingcartservice` VALUES ('11', '1168', '4', '6', '单面单贴', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '1690.00');
INSERT INTO `shoppingcartservice` VALUES ('12', '1199', '4', '6', '单面单贴', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '390.00');
INSERT INTO `shoppingcartservice` VALUES ('13', '1201', '4', '121', '单面单贴', 'YS棕浅斑马 1053', '/Upload/f1d24329-2315-463f-a62e-f62d9eb60797.png', '1', '13.00', '871.00');
INSERT INTO `shoppingcartservice` VALUES ('14', '1287', '4', '4', '单面单贴', 'SL10A122E', '/Upload/98654da1-764d-41f9-901e-482bc4a90528.jpg', '1', '13.00', '2470.00');
INSERT INTO `shoppingcartservice` VALUES ('15', '1304', '4', '5', '单面单贴', 'SL10A203A', '/Upload/25979355-aadc-401b-a599-6016a3f0bd91.jpg', '1', '13.00', '871.00');
INSERT INTO `shoppingcartservice` VALUES ('16', '1305', '4', '120', '单面单贴', 'YS樱桃 1043', '/Upload/a79c9f3a-2438-4e04-86d2-df0bb205a8c1.png', '1', '13.00', '3120.00');
INSERT INTO `shoppingcartservice` VALUES ('17', '1307', '4', '2', '单面单贴', 'SL10A104A', '/Upload/b148ed30-a6ec-4431-8f73-f7f19db8e678.jpg', '1', '13.00', '390.00');
INSERT INTO `shoppingcartservice` VALUES ('19', '1395', '4', '121', '单面单贴', 'YS棕浅斑马 1053', '/Upload/f1d24329-2315-463f-a62e-f62d9eb60797.png', '1', '13.00', '4550.00');
INSERT INTO `shoppingcartservice` VALUES ('20', '1402', '4', '6', '单面单贴', 'SL10A217TL-2', '/Upload/053d8f17-3284-4c76-84be-468e6e991ef0.jpg', '1', '13.00', '650.00');
INSERT INTO `shoppingcartservice` VALUES ('21', '1663', '4', '120', '单面单贴', 'YS樱桃 1043', '/Upload/a79c9f3a-2438-4e04-86d2-df0bb205a8c1.png', '1', '13.00', '650.00');
INSERT INTO `shoppingcartservice` VALUES ('22', '1664', '4', '115', '单面单贴', 'YS银拉丝 1069', '/Upload/cd9e57ce-ff1e-4bf7-886e-dea5ee2a89f0.png', '1', '13.00', '1092.00');
