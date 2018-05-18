/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:42:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for salesordersmsconfirm
-- ----------------------------
DROP TABLE IF EXISTS `salesordersmsconfirm`;
CREATE TABLE `salesordersmsconfirm` (
  `SalesOrderId` bigint(20) NOT NULL,
  `ActualAmount` decimal(21,2) NOT NULL,
  `CustomerId` bigint(20) NOT NULL,
  `CustomerName` varchar(50) NOT NULL,
  `Phone` varchar(12) NOT NULL,
  `ClientIpAddress` varchar(20) NOT NULL COMMENT 'IP地址',
  `BrowserInfo` varchar(256) NOT NULL,
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`SalesOrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='短信确认';

-- ----------------------------
-- Records of salesordersmsconfirm
-- ----------------------------
INSERT INTO `salesordersmsconfirm` VALUES ('7450', '9480.00', '1016', '白宇飞（内部）', '18557534455', '124.160.218.212', 'Mozilla/5.0 (Linux; U; Android 6.0.1; zh-cn; Redmi 3S Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.146 Mobile Safari/537.36 XiaoMi/MiuiBrowser/8.7.0', '2017-10-11 17:32:23');
INSERT INTO `salesordersmsconfirm` VALUES ('7554', '7400.00', '1016', '白宇飞（内部）', '18557534455', '125.119.86.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2017-10-16 15:02:22');
INSERT INTO `salesordersmsconfirm` VALUES ('7556', '9480.00', '1016', '白宇飞（内部）', '18557534455', '125.119.86.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2017-10-16 15:19:51');
INSERT INTO `salesordersmsconfirm` VALUES ('7557', '9696.00', '1016', '白宇飞（内部）', '18557534455', '125.119.86.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2017-10-16 15:20:58');
INSERT INTO `salesordersmsconfirm` VALUES ('7558', '9480.00', '1016', '白宇飞（内部）', '18557534455', '125.119.86.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2017-10-16 15:22:03');
INSERT INTO `salesordersmsconfirm` VALUES ('7599', '5725.00', '1468', '18163524502(测试)', '18163524502', '171.82.132.52', 'Mozilla/5.0 (Linux; Android 5.1; MZ-m3 note Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/45.0.2454.94 Mobile Safari/537.36', '2017-10-18 09:09:07');
INSERT INTO `salesordersmsconfirm` VALUES ('9654', '4161.60', '228', '牛材王彦彬', '18858159869', '112.17.237.204', 'Mozilla/5.0 (Linux; Android 5.1; vivo X6Plus L Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.102 Mobile Safari/537.36 VivoBrowser/5.2.30', '2018-01-03 11:08:30');
INSERT INTO `salesordersmsconfirm` VALUES ('10183', '23054.50', '1016', '白宇飞（内部）', '', '192.168.111.1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2018-03-01 08:58:58');
INSERT INTO `salesordersmsconfirm` VALUES ('10187', '9208.17', '1016', '白宇飞（内部）', '18557534455', '192.168.111.1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '2018-03-01 13:14:11');
