/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:41:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for salesorderprofit
-- ----------------------------
DROP TABLE IF EXISTS `salesorderprofit`;
CREATE TABLE `salesorderprofit` (
  `SalesOrderProfitId` bigint(20) NOT NULL AUTO_INCREMENT,
  `SalesOrderId` bigint(20) NOT NULL,
  `SalesOrderNo` varchar(20) NOT NULL,
  `ProductOutStoreId` bigint(20) NOT NULL,
  `ProductOutStoreNo` varchar(20) NOT NULL,
  `TotalCost` decimal(21,2) NOT NULL,
  `DeliveryAmount` decimal(21,2) DEFAULT NULL,
  `ActualAmount` decimal(21,2) NOT NULL,
  `Profit` decimal(21,2) NOT NULL,
  PRIMARY KEY (`SalesOrderProfitId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='订单的预估利润表';

-- ----------------------------
-- Records of salesorderprofit
-- ----------------------------
INSERT INTO `salesorderprofit` VALUES ('3', '10244', '91260010095', '6462', 'C16006448', '21901.92', '0.00', '23707.48', '1805.56');
INSERT INTO `salesorderprofit` VALUES ('4', '10290', '91260010141', '6487', 'C16006472', '5650.00', '0.00', '5820.00', '170.00');
INSERT INTO `salesorderprofit` VALUES ('5', '10290', '91260010141', '6487', 'C16006472', '5650.00', '0.00', '5820.00', '170.00');
INSERT INTO `salesorderprofit` VALUES ('6', '10', '2016010533558785', '6563', 'C16006430', '3828.00', '0.00', '3828.00', '0.00');
INSERT INTO `salesorderprofit` VALUES ('7', '10', '2016010533558785', '6563', 'C16006430', '3828.00', '0.00', '3828.00', '0.00');
INSERT INTO `salesorderprofit` VALUES ('8', '9', '2016010426700781', '6562', 'C16006429', '5690.00', '0.00', '5690.00', '0.00');
INSERT INTO `salesorderprofit` VALUES ('9', '32', '2016011445834675', '6548', 'C16006415', '100961.00', '0.00', '98941.78', '0.00');
INSERT INTO `salesorderprofit` VALUES ('10', '10', '2016010533558785', '6563', 'C16006430', '3828.00', '0.00', '3828.00', '0.00');
INSERT INTO `salesorderprofit` VALUES ('11', '10427', '91260010174', '6570', 'C16006437', '5650.00', '12112.00', '5878.20', '228.20');
INSERT INTO `salesorderprofit` VALUES ('12', '10427', '91260010174', '6570', 'C16006437', '5650.00', '12112.00', '5878.20', '228.20');
INSERT INTO `salesorderprofit` VALUES ('13', '10428', '91260010175', '6572', 'C16006439', '10950.00', '0.00', '13495.00', '2545.00');
INSERT INTO `salesorderprofit` VALUES ('14', '10118', '91260009979', '6419', 'C16006405', '14507.19', '0.00', '15310.50', '803.31');
INSERT INTO `salesorderprofit` VALUES ('15', '10469', '91260010212', '6585', 'C16006446', '12301.00', '0.00', '18596.40', '6295.40');
