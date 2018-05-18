/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:38:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for purchasereturnline
-- ----------------------------
DROP TABLE IF EXISTS `purchasereturnline`;
CREATE TABLE `purchasereturnline` (
  `PurchaseReturnLineId` bigint(20) NOT NULL AUTO_INCREMENT,
  `PurchaseReturnId` bigint(20) NOT NULL,
  `ProductInStoreDetailId` bigint(20) NOT NULL,
  `PurchaseOrderLineId` bigint(20) NOT NULL,
  `ProductId` bigint(20) NOT NULL COMMENT '产品',
  `ProductName` varchar(50) NOT NULL COMMENT '货物',
  `Spec` varchar(50) NOT NULL COMMENT '规格型号',
  `ProductNo` varchar(30) NOT NULL COMMENT '商品编号',
  `Unit` varchar(10) NOT NULL COMMENT '计量单位',
  `Quantity` decimal(10,2) NOT NULL COMMENT '数量',
  `Price` decimal(10,2) NOT NULL COMMENT '单价',
  `Amount` decimal(21,2) NOT NULL COMMENT '金额',
  `PackageCount` bigint(20) NOT NULL COMMENT '每件数量',
  `Reason` varchar(1000) DEFAULT NULL COMMENT '原因简要描述',
  `Remark` varchar(100) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`PurchaseReturnLineId`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='采购退货详情';

-- ----------------------------
-- Records of purchasereturnline
-- ----------------------------
INSERT INTO `purchasereturnline` VALUES ('1', '1', '3702', '2855', '968', '梁山佰世达12mm阻燃密度板C级', '12.000000', '32104021200011203', '张', '100.00', '53.15', '5315.00', '100', null, null);
INSERT INTO `purchasereturnline` VALUES ('2', '4', '3700', '2856', '969', '梁山佰世达15mm阻燃密度板C级', '15.000000', '32104021500011203', '张', '0.00', '63.69', '0.00', '80', null, null);
INSERT INTO `purchasereturnline` VALUES ('3', '4', '3701', '2857', '970', '梁山佰世达18mm阻燃密度板C级', '18.000000', '32104021800011202', '张', '70.00', '76.21', '5334.70', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('4', '5', '3204', '2501', '1150', '新沂沪千18mm镂铣密度板', '18.000000', '02101081800012203', '张', '1365.00', '73.00', '99645.00', '65', null, null);
INSERT INTO `purchasereturnline` VALUES ('5', '5', '3205', '2502', '822', '新沂沪千15mm家具密度板', '15.000000', '02115081500011201', '张', '6.00', '61.00', '366.00', '84', null, null);
INSERT INTO `purchasereturnline` VALUES ('6', '6', '4032', '3141', '582', 'YM2.3VN304YD', '2.300000', 'T00027', '张', '1116.00', '11.10', '12387.60', '304', null, null);
INSERT INTO `purchasereturnline` VALUES ('7', '7', '4047', '3156', '582', 'YM2.3VN304YD', '2.300000', 'T00027', '张', '5472.00', '11.10', '60739.20', '304', null, null);
INSERT INTO `purchasereturnline` VALUES ('8', '8', '4077', '3186', '976', 'JY2.9VN238Y', '2.900000', 'T00031', '张', '3335.00', '14.70', '49024.50', '238', null, null);
INSERT INTO `purchasereturnline` VALUES ('9', '9', '4089', '3198', '582', 'YM2.3VN304YD', '2.300000', 'T00027', '张', '20721.00', '11.10', '230003.10', '304', null, null);
INSERT INTO `purchasereturnline` VALUES ('10', '10', '4070', '3179', '976', 'JY2.9VN238Y', '2.900000', 'T00031', '张', '944.00', '14.70', '13876.80', '238', null, null);
INSERT INTO `purchasereturnline` VALUES ('11', '11', '4084', '3193', '976', 'JY2.9VN238Y', '2.900000', 'T00031', '张', '690.00', '14.70', '10143.00', '238', null, null);
INSERT INTO `purchasereturnline` VALUES ('12', '12', '4069', '3178', '976', 'JY2.9VN238Y', '2.900000', 'T00031', '张', '3419.00', '14.70', '50259.30', '238', null, null);
INSERT INTO `purchasereturnline` VALUES ('13', '13', '4146', '3245', '1096', '茌平能通18mm阻燃密度板C级', '18.000000', '09104021800011201', '张', '420.00', '108.00', '45360.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('14', '13', '4147', '3246', '1122', '茌平能通12mm阻燃密度板C级', '12.000000', '09104021200011201', '张', '700.00', '71.44', '50008.00', '100', null, null);
INSERT INTO `purchasereturnline` VALUES ('15', '14', '4163', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('16', '14', '4176', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('17', '15', '4163', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('18', '15', '4176', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('19', '16', '4163', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('20', '16', '4176', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('21', '16', '4179', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '0.00', '30.00', '0.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('22', '16', '4180', '3252', '1252', '宁丰8mm低密密度板', '8.000000', '44113080800012211', '张', '2100.00', '32.67', '68607.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('23', '17', '4184', '3277', '609', '九江东正9mm家具密度板（9FLW）', '9.000000', '31115080900012201', '张', '840.00', '42.50', '35700.00', '140', null, null);
INSERT INTO `purchasereturnline` VALUES ('24', '17', '4185', '3278', '1109', '九江东正12mm家具密度板', '12.000000', '31115081200012203', '张', '630.00', '56.50', '35595.00', '105', null, null);
INSERT INTO `purchasereturnline` VALUES ('25', '18', '4291', '3360', '1383', '广西东源9mm家具密度板', '9.000000', '40115080900012201', '张', '560.00', '45.36', '25401.60', '140', null, null);
INSERT INTO `purchasereturnline` VALUES ('26', '18', '4292', '3361', '1384', '广西东源12mm家具密度板', '12.000000', '40115081200012201', '张', '1155.00', '55.36', '63940.80', '105', null, null);
INSERT INTO `purchasereturnline` VALUES ('27', '18', '4293', '3362', '1377', '广西东源12mm家具密度板', '12.000000', '40115081200011201', '张', '735.00', '58.36', '42894.60', '105', null, null);
INSERT INTO `purchasereturnline` VALUES ('28', '18', '4294', '3363', '1378', '广西东源15mm家具密度板', '15.000000', '40115081500011201', '张', '170.00', '69.86', '11876.20', '85', null, null);
INSERT INTO `purchasereturnline` VALUES ('29', '18', '4295', '3364', '1386', '广西东源18mm家具密度板', '18.000000', '40115081800012201', '张', '140.00', '75.86', '10620.40', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('30', '18', '4296', '3365', '1380', '广西东源18mm家具密度板', '18.000000', '40115081800011202', '张', '360.00', '79.86', '28749.60', '40', null, null);
INSERT INTO `purchasereturnline` VALUES ('31', '19', '4271', '3347', '1237', '新沂沪千15mm阻燃密度板C级定制', '15.000000', '02104021500011202', '张', '1680.00', '87.00', '146160.00', '84', null, null);
INSERT INTO `purchasereturnline` VALUES ('32', '20', '4237', '3330', '1386', '广西东源18mm家具密度板', '18.000000', '40115081800012201', '张', '70.00', '68.50', '4795.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('33', '21', '4263', '3343', '1379', '广西东源18mm家具密度板', '18.000000', '40115081800011201', '张', '70.00', '72.50', '5075.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('34', '22', '4458', '3502', '1452', '翔竹8mm家具竹纤维板', '8.000000', '69515080800011201', '张', '260.00', '32.30', '8398.00', '150', null, null);
INSERT INTO `purchasereturnline` VALUES ('35', '23', '4522', '3546', '891', '安徽沪千3mm阻燃密度板C级', '3.000000', '01104020300011201', '张', '476.00', '21.70', '10329.20', '238', null, null);
INSERT INTO `purchasereturnline` VALUES ('36', '23', '4523', '3547', '888', '安徽沪千5mm阻燃密度板C级', '5.000000', '01104020500011201', '张', '320.00', '35.00', '11200.00', '160', null, null);
INSERT INTO `purchasereturnline` VALUES ('37', '24', '4513', '3530', '947', '茌平能通9mm阻燃密度板C级', '9.000000', '09104020900011201', '张', '780.00', '58.94', '45973.20', '130', null, null);
INSERT INTO `purchasereturnline` VALUES ('38', '24', '4514', '3531', '1122', '茌平能通12mm阻燃密度板C级', '12.000000', '09104021200011201', '张', '300.00', '71.44', '21432.00', '100', null, null);
INSERT INTO `purchasereturnline` VALUES ('39', '24', '4515', '3532', '1096', '茌平能通18mm阻燃密度板C级', '18.000000', '09104021800011201', '张', '210.00', '108.00', '22680.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('40', '25', '4553', '3580', '883', '安徽沪千3mm薄板密度板金杨系列(JY3.0NCR240)', '3.000000', '01114060300013101', '张', '10.00', '20.61', '206.10', '240', null, null);
INSERT INTO `purchasereturnline` VALUES ('41', '26', '4596', '3600', '1016', '安徽沪千2mm薄板密度板', '2.000000', '01114080200013101', '张', '5814.00', '12.87', '74826.18', '342', null, null);
INSERT INTO `purchasereturnline` VALUES ('42', '27', '4611', '3638', '1071', '安徽沪千2.3mm薄板密度板优木系列(YM2.3NFCR304Y)', '2.300000', '01114050230013102', '张', '5168.00', '13.53', '69923.04', '304', null, null);
INSERT INTO `purchasereturnline` VALUES ('43', '27', '4612', '3639', '1016', '安徽沪千2mm薄板密度板优木系列', '2.000000', '01114080200013101', '张', '5814.00', '12.87', '74826.18', '342', null, null);
INSERT INTO `purchasereturnline` VALUES ('44', '28', '4519', '3543', '1122', '茌平能通12mm阻燃密度板C级', '12.000000', '09104021200011201', '张', '1300.00', '71.44', '92872.00', '100', null, null);
INSERT INTO `purchasereturnline` VALUES ('45', '29', '4730', '3777', '922', '九江东正9mm家具密度板（9TP）', '9.000000', '31115080900013201', '张', '60.00', '43.50', '2610.00', '140', null, null);
INSERT INTO `purchasereturnline` VALUES ('46', '30', '4679', '3714', '1368', '健坤18mm绿色防潮密度板（密度大于730）', '18.000000', '49101081800011201', '张', '350.00', '90.00', '31500.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('47', '30', '4680', '3715', '1311', ' 健坤15mm阻燃密度板C级', '15.000000', '49104021500011201', '张', '546.00', '88.40', '48266.40', '78', null, null);
INSERT INTO `purchasereturnline` VALUES ('48', '31', '4739', '3744', '1368', '健坤18mm绿色防潮密度板（密度大于730）', '18.000000', '49101081800011201', '张', '840.00', '90.00', '75600.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('49', '32', '4647', '3693', '1315', '迪邦15mm刨花板', '16.000000', '50315081500011201', '张', '1120.00', '52.50', '58800.00', '80', null, null);
INSERT INTO `purchasereturnline` VALUES ('50', '33', '4985', '4006', '889', '安徽沪千5mm阻燃密度板B级', '5.000000', '01104010500011201', '张', '114.00', '46.00', '5244.00', '160', null, null);
INSERT INTO `purchasereturnline` VALUES ('51', '34', '4998', '4014', '889', '安徽沪千5mm阻燃密度板B级', '5.000000', '01104010500011201', '张', '114.00', '41.00', '4674.00', '160', null, null);
INSERT INTO `purchasereturnline` VALUES ('52', '35', '4785', '3833', '1368', '健坤18mm绿色防潮密度板（密度大于730）', '18.000000', '49101081800011201', '张', '350.00', '81.40', '28490.00', '70', null, null);
INSERT INTO `purchasereturnline` VALUES ('53', '35', '4786', '3834', '1311', ' 健坤15mm阻燃密度板C级', '15.000000', '49104021500011201', '张', '546.00', '68.30', '37291.80', '78', null, null);
INSERT INTO `purchasereturnline` VALUES ('54', '36', '5396', '4367', '1452', '翔竹8mm家具竹纤维板', '8.000000', '69515080800011201', '张', '130.00', '5.00', '650.00', '130', null, null);
INSERT INTO `purchasereturnline` VALUES ('55', '37', '5397', '4368', '1530', '澳思柏恩25mm全松剥皮刨花板', '25.000000', '80309082500010201', '张', '42.00', '14.00', '588.00', '42', null, null);
INSERT INTO `purchasereturnline` VALUES ('56', '37', '5398', '4369', '1529', '澳思柏恩18mm全松剥皮刨花板', '18.000000', '80309081800010201', '张', '60.00', '6.00', '360.00', '60', null, null);
