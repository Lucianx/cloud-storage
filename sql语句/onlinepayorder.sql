/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for onlinepayorder
-- ----------------------------
DROP TABLE IF EXISTS `onlinepayorder`;
CREATE TABLE `onlinepayorder` (
  `OnlinePayOrderId` bigint(20) NOT NULL AUTO_INCREMENT,
  `PayPlatform` int(11) NOT NULL COMMENT '支付平台',
  `SalesOrderId` bigint(20) NOT NULL,
  `SalesOrderNo` varchar(30) NOT NULL,
  `CustomerId` bigint(20) NOT NULL,
  `CustomerName` varchar(50) NOT NULL,
  `OrderNo` varchar(32) NOT NULL COMMENT '订单编号',
  `Amount` decimal(20,6) NOT NULL COMMENT '订单金额',
  `BatchNo` varchar(64) DEFAULT NULL COMMENT '交易批次号',
  `VoucherNo` varchar(32) DEFAULT NULL COMMENT '交易凭证号',
  `HostDateTime` datetime DEFAULT NULL COMMENT '银行交易日期',
  `MerchantRemarks` varchar(256) DEFAULT NULL COMMENT '商户支付备注',
  `PayType` varchar(16) DEFAULT NULL COMMENT '支付方式',
  `NotifyType` int(11) DEFAULT NULL COMMENT '支付结果通知方式',
  `IRspRef` varchar(64) DEFAULT NULL COMMENT '银行返回交易流水号',
  `Status` int(11) NOT NULL COMMENT '支付状态',
  `BuyIP` varchar(32) DEFAULT NULL COMMENT '购买IP',
  `CreateTime` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`OnlinePayOrderId`),
  KEY `OrderNo` (`OrderNo`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='在线支付订单';

-- ----------------------------
-- Records of onlinepayorder
-- ----------------------------
INSERT INTO `onlinepayorder` VALUES ('1', '1', '2824', '91260002824', '290', '李强(内部)', '1490009351544', '18774.000000', null, null, null, null, null, null, null, '1', '120.55.189.49', '2017-03-20 11:29:12');
INSERT INTO `onlinepayorder` VALUES ('2', '1', '2824', '91260002824', '290', '李强(内部)', '1490009795985', '18774.000000', null, null, null, null, null, null, null, '1', '60.176.149.25', '2017-03-20 11:36:36');
INSERT INTO `onlinepayorder` VALUES ('3', '1', '2826', '91260002826', '316', '管忠纯（内部）', '1490010057991', '0.010000', '000171', '000582', '2017-03-20 11:43:39', '', 'EP055', '1', '3KECEP01113236087269', '2', '60.176.149.25', '2017-03-20 11:40:58');
INSERT INTO `onlinepayorder` VALUES ('4', '1', '2827', '91260002827', '5', '于艳丽', '1490010136428', '0.010000', null, null, null, null, null, null, null, '1', '60.176.149.25', '2017-03-20 11:42:16');
INSERT INTO `onlinepayorder` VALUES ('5', '1', '2827', '91260002827', '5', '于艳丽', '1490010141357', '0.010000', null, null, null, null, null, null, null, '1', '60.176.149.25', '2017-03-20 11:42:21');
INSERT INTO `onlinepayorder` VALUES ('6', '1', '2827', '91260002827', '5', '于艳丽', '1490010407251', '0.010000', null, null, '2017-03-20 11:46:46', null, 'ImmediatePay', '0', null, '2', '60.176.149.25', '2017-03-20 11:46:47');
INSERT INTO `onlinepayorder` VALUES ('7', '1', '2891', '91260002891', '2', '葛明', '1490269871469', '0.010000', null, null, '2017-03-23 11:51:16', null, 'ImmediatePay', '0', null, '2', '125.119.85.167', '2017-03-23 11:51:12');
INSERT INTO `onlinepayorder` VALUES ('8', '1', '2894', '91260002894', '2', '葛明', '1490270521222', '0.010000', null, null, null, null, null, null, null, '1', '125.119.85.167', '2017-03-23 12:02:01');
INSERT INTO `onlinepayorder` VALUES ('9', '1', '2894', '91260002894', '2', '葛明', '1490270972044', '0.010000', null, null, null, null, null, null, null, '1', '125.119.85.167', '2017-03-23 12:09:32');
INSERT INTO `onlinepayorder` VALUES ('10', '1', '2894', '91260002894', '2', '葛明', '1490277218935', '0.010000', null, null, null, null, null, null, null, '1', '125.119.85.167', '2017-03-23 13:53:39');
INSERT INTO `onlinepayorder` VALUES ('11', '1', '3009', '91260003009', '290', '李强(内部)', '1490778979381', '0.010000', null, null, null, null, null, null, null, '1', '115.204.194.229', '2017-03-29 09:16:20');
INSERT INTO `onlinepayorder` VALUES ('12', '1', '3009', '91260003009', '290', '李强(内部)', '1490778997026', '0.010000', null, null, null, null, null, null, null, '1', '115.204.194.229', '2017-03-29 09:16:37');
INSERT INTO `onlinepayorder` VALUES ('13', '1', '3009', '91260003009', '290', '李强(内部)', '1490779176897', '0.010000', null, null, null, null, null, null, null, '1', '115.204.194.229', '2017-03-29 09:19:37');
INSERT INTO `onlinepayorder` VALUES ('14', '1', '3009', '91260003009', '290', '李强(内部)', '1490779308964', '0.010000', null, null, null, null, null, null, null, '1', '115.204.194.229', '2017-03-29 09:21:49');
INSERT INTO `onlinepayorder` VALUES ('15', '1', '3009', '91260003009', '290', '李强(内部)', '1490779452408', '0.010000', null, null, null, null, null, null, null, '1', '115.204.194.229', '2017-03-29 09:24:13');
INSERT INTO `onlinepayorder` VALUES ('16', '1', '3292', '91260003292', '2', '葛明', '1492334975290', '0.010000', null, null, null, null, null, null, null, '1', '115.197.193.147', '2017-04-16 09:29:36');
INSERT INTO `onlinepayorder` VALUES ('17', '1', '3292', '91260003292', '2', '葛明', '1492335009227', '0.010000', null, null, null, null, null, null, null, '1', '115.197.193.147', '2017-04-16 09:30:09');
INSERT INTO `onlinepayorder` VALUES ('18', '1', '3292', '91260003292', '2', '葛明', '1492335061009', '0.010000', null, null, null, null, null, null, null, '1', '115.197.193.147', '2017-04-16 09:31:01');
INSERT INTO `onlinepayorder` VALUES ('19', '1', '4148', '91260004148', '1071', '测试', '1496653863883', '16997.800000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 09:11:04');
INSERT INTO `onlinepayorder` VALUES ('20', '1', '4148', '91260004148', '1071', '测试', '1496653881024', '16997.800000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 09:11:21');
INSERT INTO `onlinepayorder` VALUES ('21', '1', '4155', '91260004155', '1071', '测试', '1496658378601', '0.010000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 10:26:19');
INSERT INTO `onlinepayorder` VALUES ('22', '1', '4155', '91260004155', '1071', '测试', '1496658413881', '0.010000', '000323', '000665', '2017-06-05 10:28:23', '', 'EP055', '1', '65ECEP01101745059305', '2', '125.119.86.150', '2017-06-05 10:26:54');
INSERT INTO `onlinepayorder` VALUES ('23', '1', '4155', '91260004155', '1071', '测试', '1496658900181', '0.010000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 10:35:00');
INSERT INTO `onlinepayorder` VALUES ('24', '1', '4155', '91260004155', '1071', '测试', '1496669281166', '0.010000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 13:28:02');
INSERT INTO `onlinepayorder` VALUES ('25', '1', '4155', '91260004155', '1071', '测试', '1496671780798', '0.010000', null, null, null, null, null, null, null, '1', '125.119.86.150', '2017-06-05 14:09:41');
