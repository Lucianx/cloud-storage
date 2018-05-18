/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for systemconfig
-- ----------------------------
DROP TABLE IF EXISTS `systemconfig`;
CREATE TABLE `systemconfig` (
  `VarName` varchar(100) NOT NULL,
  `VarValue` text NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
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
  PRIMARY KEY (`VarName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemconfig
-- ----------------------------
INSERT INTO `systemconfig` VALUES ('DisabledInStoreHouseIds', '17,18,100,113,115,117,', '禁用入库的仓库', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `systemconfig` VALUES ('DisabledOutStoreHouseIds', '17,100,115,120,', '禁用出库的仓库', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `systemconfig` VALUES ('EnableAdjustPriceOnCreateOrder', '20', '订单单价下调比例限制', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `systemconfig` VALUES ('PartnerCommissionRate', '0.005', '牛材伙伴提成比例，例如0.005表示0.5%', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `systemconfig` VALUES ('PurchaseOrderTerm', '                        1.由买方提供带有买方标识的标签纸，卖方承诺将严格按照双方事先的约定进行使用此标签\r\n2.本合同签订后按双方约定方式结算货款\r\n3.卖方产品喷码只喷日期和买方要求喷的其他数字或字母\r\n4.卖方必须严格按照买方授权许可的纸印对产品进行包装\r\n二．双方约定产品质量标准：\r\n1.12mm、15mm，18mm，25mm密度≥720kg/m3，内结合强度≥0.8Mpa，表面结合强度≥1.0Mpa，板面无砂痕，纤维形态参照样板，其它未约束条款均按照国家标准来检测验收，买方只接受符合双方约定质量标准的优等品。\r\n2.国标GB/T 11718-2009；甲醛释放量执行GB18580-2017。\r\n三．运输方式及费用：卖方负责将产品通过汽车运输的方式送达买方指定的交货地点，产品装车及运输的全部费用由卖方承担。\r\n四．发票：卖方根据买方提供的开票资料向买方开具全额到货价16%的增值税发票\r\n五．产品包装标准：\r\n1、包装清洁、全新且无破损。\r\n2、卖方应确保包装的安全，要求成品包装上、下必须有薄型密度板，确保产品表面不会有划痕；按照买方现场需求，要求使用缠绕膜包装，按照买方要求放置标签纸，打包要求使用至少四根塑钢带包装。\r\n六．验收及提出异议期限：买方如对产品数量、外观破损有异议，应在收货时货提出，买方接收产品即视为认可无异议。\r\n七．指定支付方式：买方将合同款项打到以下指定账户：\r\n户名：\r\n开户银行：\r\n账户：\r\n八．卖方必须将盖上开票单位的该协议回传浙江奇兵电子商务有限公司。\r\n九．质量问题处理：\r\n1.确定因卖方产品不符合国家标准及双方约定标准，卖方应赔偿买方相应损失。\r\n2.卖方对其生产出售的产品根据《产品质量法》的规定对产品质量依法承担责任。\r\n八．其他约定事项：                                                              \r\n        ', '采购合同模板', null, null, null, null, null, null, null, null, null, null);
