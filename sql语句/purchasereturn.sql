/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:38:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for purchasereturn
-- ----------------------------
DROP TABLE IF EXISTS `purchasereturn`;
CREATE TABLE `purchasereturn` (
  `PurchaseReturnId` bigint(20) NOT NULL AUTO_INCREMENT,
  `PurchaseOrderId` bigint(20) NOT NULL COMMENT '采购单号',
  `PurchaseOrderNo` varchar(30) NOT NULL,
  `ProviderId` bigint(20) NOT NULL COMMENT '供应商',
  `ProviderName` varchar(50) NOT NULL,
  `ProductInStoreId` bigint(20) NOT NULL COMMENT '入库单',
  `ProductInStoreNo` varchar(20) NOT NULL COMMENT '入库单号',
  `ReturnInStoreId` bigint(20) DEFAULT NULL COMMENT '退货入库单',
  `ReturnAmount` decimal(21,2) NOT NULL COMMENT '退款金额',
  `Status` int(11) NOT NULL COMMENT '退货状态',
  `DeliveryType` int(11) DEFAULT NULL COMMENT '物流方式',
  `DriverName` varchar(10) DEFAULT NULL COMMENT '司机姓名',
  `PlateNumber` varchar(10) DEFAULT NULL COMMENT '车牌号',
  `DriverPhone` varchar(13) DEFAULT NULL COMMENT '司机电话',
  `DeliveryAmount` decimal(10,2) DEFAULT NULL COMMENT '运费金额',
  `ProductHouseId` bigint(20) NOT NULL COMMENT '退货仓库ID',
  `ProductHouseName` varchar(50) NOT NULL COMMENT '退货仓库',
  `CreateId` bigint(20) NOT NULL COMMENT '申请人',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  `ReturnOrderType` int(11) NOT NULL COMMENT '2=退货,4=退款,8=退货退款',
  `ApproveStatus` int(11) NOT NULL DEFAULT 0 COMMENT '审批状态',
  `Remark` varchar(200) DEFAULT NULL COMMENT '备注',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`PurchaseReturnId`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='采购退货';

-- ----------------------------
-- Records of purchasereturn
-- ----------------------------
INSERT INTO `purchasereturn` VALUES ('1', '1608', 'P18001608', '50', '济宁佰世达木业有限公司', '2278', 'R16002278', '2493', '5315.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '47', '2017-09-20 10:01:59', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('4', '1609', 'P18001609', '50', '济宁佰世达木业有限公司', '2277', 'R16002277', '2494', '5334.70', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '47', '2017-09-20 10:03:45', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('5', '1409', 'P18001409', '3', '江苏新沂沪千人造板制造有限公司', '2014', 'R16002014', '2618', '100011.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '47', '2017-09-30 15:23:13', '8', '0', '销售已退货，补采购退货手续', ',1,');
INSERT INTO `purchasereturn` VALUES ('6', '1832', 'P18001832', '2', '阜阳大可新材料股份有限公司', '2535', 'R16002535', '2620', '12387.60', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:04:48', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('7', '1845', 'P18001845', '2', '阜阳大可新材料股份有限公司', '2549', 'R16002548', '2621', '60739.20', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:08:44', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('8', '1871', 'P18001871', '2', '阜阳大可新材料股份有限公司', '2576', 'R16002574', '2622', '49024.50', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:10:43', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('9', '1880', 'P18001880', '2', '阜阳大可新材料股份有限公司', '2585', 'R16002583', '2623', '230003.10', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:17:33', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('10', '1866', 'P18001866', '2', '阜阳大可新材料股份有限公司', '2571', 'R16002569', '2624', '13876.80', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:19:11', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('11', '1875', 'P18001875', '2', '阜阳大可新材料股份有限公司', '2580', 'R16002578', '2625', '10143.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:21:34', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('12', '1865', 'P18001865', '2', '阜阳大可新材料股份有限公司', '2570', 'R16002568', '2626', '50259.30', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-09-30 16:22:49', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('13', '1917', 'P18001917', '17', '茌平县能通密度板有限责任公司', '2631', 'R16002629', '2636', '95368.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-10-09 14:45:14', '8', '0', '客户更换打款抬头，需做退货处理', ',1,');
INSERT INTO `purchasereturn` VALUES ('14', '1921', 'P18001921', '98', '菏泽市宁丰木业有限公司', '2641', 'R16002639', null, '268821.00', '13', '2', null, null, null, '5600.00', '18', '苏州仓', '14', '2017-10-13 14:19:33', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('15', '1921', 'P18001921', '98', '菏泽市宁丰木业有限公司', '2641', 'R16002639', null, '268821.00', '13', '2', null, null, null, '5600.00', '18', '苏州仓', '14', '2017-10-13 14:23:39', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('16', '1921', 'P18001921', '98', '菏泽市宁丰木业有限公司', '2641', 'R16002639', '2657', '205821.00', '7', '2', null, null, null, '5600.00', '18', '苏州仓', '14', '2017-10-13 14:27:00', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('17', '1937', 'P18001937', '45', '仙居辉煌木业', '2656', 'R16002653', '2680', '71295.00', '7', '2', null, null, null, '0.00', '19', '黄岩仓', '76', '2017-10-19 13:19:21', '8', '0', null, ',2,');
INSERT INTO `purchasereturn` VALUES ('18', '1983', 'P18001983', '64', '广西东源木业', '2714', 'R16002707', '2743', '183483.20', '7', '2', null, null, null, '22974.55', '17', '湖州德清仓', '14', '2017-10-30 09:32:09', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('19', '1979', 'P18001979', '3', '江苏新沂沪千人造板制造有限公司', '2708', 'R16002701', '2744', '146160.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '14', '2017-10-30 09:54:14', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('20', '1970', 'P18001970', '64', '广西东源木业', '2691', 'R16002685', null, '0.00', '13', '2', null, null, null, '0.00', '1', '上海嘉定仓', '76', '2017-10-30 13:15:51', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('21', '1976', 'P18001976', '64', '广西东源木业', '2702', 'R16002696', '2752', '5075.00', '7', '2', null, null, null, null, '17', '湖州德清仓', '76', '2017-10-30 14:51:47', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('22', '2045', 'P18002045', '145', '安吉翔竹竹纤维板有限公司', '2799', 'R16002782', '2834', '8398.00', '7', '2', null, null, null, '2535.00', '18', '苏州仓', '76', '2017-11-16 14:14:06', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('23', '2074', 'P18002074', '2', '阜阳大可新材料股份有限公司', '2836', 'R16002818', '2839', '21529.20', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '76', '2017-11-17 13:18:16', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('24', '2064', 'P18002064', '17', '茌平县能通密度板有限责任公司', '2830', 'R16002812', '2838', '90085.20', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '76', '2017-11-17 13:18:42', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('25', '2089', 'P18002089', '2', '阜阳大可新材料股份有限公司', '2849', 'R16002828', '2856', '206.10', '7', '1', null, null, null, '0.00', '17', '湖州德清仓', '76', '2017-11-21 16:38:20', '8', '0', '系统规格维护错误， 实际应该是238一件', ',1,');
INSERT INTO `purchasereturn` VALUES ('26', '2105', 'P18002105', '2', '阜阳大可新材料股份有限公司', '2886', 'R16002862', '2899', '74826.18', '7', '2', null, null, null, '6220.98', '107', '仙居仓', '99', '2017-11-28 11:07:50', '8', '0', '大可发票开错', ',2,');
INSERT INTO `purchasereturn` VALUES ('27', '2137', 'P18002137', '2', '阜阳大可新材料股份有限公司', '2900', 'R16002876', '2904', '144749.22', '7', '2', null, null, null, '0.00', '120', '新沂仓', '99', '2017-11-28 14:58:40', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('28', '2071', 'P18002071', '17', '茌平县能通密度板有限责任公司', '2833', 'R16002815', '2923', '92872.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '99', '2017-11-30 14:04:36', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('29', '2222', 'P18002222', '44', '九江绿洲源木业有限公司', '2985', 'R16002954', '3075', '2610.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '125', '2017-12-11 17:20:28', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('30', '2182', 'P18002182', '113', '江苏健坤木业有限公司', '2948', 'R16002922', '3026', '79766.40', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '99', '2017-12-18 11:42:21', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('31', '2198', 'P18002198', '113', '江苏健坤木业有限公司', '2992', 'R16002961', '3025', '75600.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '99', '2017-12-18 11:43:23', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('32', '2165', 'P18002165', '114', '安徽宿州迪邦木业有限公司', '2922', 'R16002896', '3074', '58800.00', '7', '2', null, null, null, '2800.00', '100', '牛材中转仓', '99', '2017-12-21 17:09:33', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('33', '2389', 'P18002389', '2', '阜阳大可新材料股份有限公司', '3174', 'R16003137', '3181', '5244.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '125', '2018-01-11 13:12:36', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('34', '2394', 'P18002394', '2', '阜阳大可新材料股份有限公司', '3183', 'R16003146', '3184', '4674.00', '7', '2', null, null, null, '0.00', '100', '牛材中转仓', '125', '2018-01-11 14:31:49', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('35', '2260', 'P18002260', '113', '江苏健坤木业有限公司', '3022', 'R16002991', '3250', '65781.80', '9', '1', null, null, null, '0.00', '100', '牛材中转仓', '125', '2018-01-19 16:06:55', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('36', '2554', 'P18002553', '145', '安吉翔竹竹纤维板有限公司', '3417', 'R16003340', '3448', '650.00', '7', '2', null, null, null, '520.00', '113', '萧山康迪仓', '47', '2018-04-17 17:11:33', '8', '0', null, ',1,');
INSERT INTO `purchasereturn` VALUES ('37', '2555', 'P18002554', '163', '日照市澳思柏恩装饰材料有限公司', '3418', 'R16003341', '3449', '948.00', '9', '2', null, null, null, '-102.00', '113', '萧山康迪仓', '47', '2018-04-18 09:17:01', '8', '0', null, ',1,');
