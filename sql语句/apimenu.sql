/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:20:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for apimenu
-- ----------------------------
DROP TABLE IF EXISTS `apimenu`;
CREATE TABLE `apimenu` (
  `MenuId` bigint(20) NOT NULL,
  `MenuName` varchar(16) NOT NULL COMMENT '菜单名称',
  `PageName` varchar(50) NOT NULL COMMENT '页面名称',
  `Key` varchar(50) NOT NULL,
  `SMenuId` bigint(20) NOT NULL COMMENT 'SMenu表对应Id,用来对应PC端的菜单权限',
  `Turn` int(11) NOT NULL DEFAULT 0 COMMENT '排序',
  PRIMARY KEY (`MenuId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='API用户功能菜单';

-- ----------------------------
-- Records of apimenu
-- ----------------------------
INSERT INTO `apimenu` VALUES ('1', '库存与价格', 'store.html', 'kccx', '510', '0');
INSERT INTO `apimenu` VALUES ('2', '订单收款', 'orderpayout.html', 'ddkq', '625', '0');
INSERT INTO `apimenu` VALUES ('3', '销售订单', 'orders.html', 'xsdd', '315', '0');
INSERT INTO `apimenu` VALUES ('5', '出库单', 'outstore.html', 'ckd', '520', '0');
INSERT INTO `apimenu` VALUES ('6', '入库单', 'instore.html', 'rkd', '515', '0');
INSERT INTO `apimenu` VALUES ('7', '等待入库', 'waitinstore.html', 'ddrk', '525', '0');
INSERT INTO `apimenu` VALUES ('8', '等待出库', 'waitoutstore.html', 'ddck', '530', '0');
INSERT INTO `apimenu` VALUES ('9', '产品询价', 'inquiry.html', 'cpxj', '417', '0');
INSERT INTO `apimenu` VALUES ('10', '信用订单', 'baitiaolist.html', 'xydd', '640', '0');
