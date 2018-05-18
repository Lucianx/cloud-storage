/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:42:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shoppingcart
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcart`;
CREATE TABLE `shoppingcart` (
  `ShoppingCartId` bigint(20) NOT NULL AUTO_INCREMENT,
  `CustomerId` bigint(20) NOT NULL,
  `ProductBoardPubId` bigint(20) NOT NULL,
  `Quantity` decimal(20,6) NOT NULL,
  `PackageCount` decimal(20,2) DEFAULT NULL,
  `Price` decimal(20,2) DEFAULT NULL,
  `CreateTime` datetime NOT NULL,
  `IsVeneer` bit(1) NOT NULL DEFAULT b'0' COMMENT '是否贴面',
  `ProductVeneerId` bigint(20) DEFAULT NULL COMMENT '所用贴面纸',
  `IsSingleVeneer` bit(1) DEFAULT NULL COMMENT '是否单贴',
  `VeneerType` int(11) DEFAULT 0 COMMENT '贴面类型',
  PRIMARY KEY (`ShoppingCartId`)
) ENGINE=InnoDB AUTO_INCREMENT=1727 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoppingcart
-- ----------------------------
INSERT INTO `shoppingcart` VALUES ('17', '20', '98', '2.000000', null, null, '2016-01-06 15:39:36', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('29', '27', '99', '1.000000', null, null, '2016-01-09 12:34:13', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('55', '22', '92', '31.000000', null, null, '2016-01-14 15:34:12', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('88', '65', '45', '2.000000', null, null, '2016-01-22 09:28:04', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('89', '65', '65', '3.000000', null, null, '2016-01-22 09:31:09', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('96', '77', '138', '1.000000', null, null, '2016-02-18 15:27:29', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('126', '83', '134', '1.000000', null, null, '2016-02-23 11:40:52', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('127', '83', '138', '1.000000', null, null, '2016-02-23 11:51:15', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('128', '83', '139', '1.000000', null, null, '2016-02-23 11:52:41', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('139', '91', '138', '22.000000', null, null, '2016-02-26 14:27:27', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('212', '111', '132', '1.000000', null, null, '2016-03-14 22:58:59', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('213', '111', '127', '1.000000', null, null, '2016-03-14 23:00:15', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('219', '114', '40', '1.000000', null, null, '2016-03-16 10:13:14', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('249', '123', '42', '2.000000', null, null, '2016-03-29 10:25:48', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('250', '123', '43', '2.000000', null, null, '2016-03-29 10:26:20', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('251', '123', '41', '2.000000', null, null, '2016-03-29 10:26:32', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('252', '123', '40', '2.000000', null, null, '2016-03-29 10:26:46', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('255', '3', '139', '2.000000', null, null, '2016-03-31 17:24:21', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('257', '127', '169', '1.000000', null, null, '2016-04-01 18:46:01', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('275', '139', '172', '1006.000000', null, null, '2016-04-13 09:19:28', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('284', '140', '172', '3.000000', null, null, '2016-04-14 15:02:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('293', '143', '161', '1.000000', null, null, '2016-04-16 21:09:39', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('305', '148', '153', '1.000000', null, null, '2016-04-21 08:45:46', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('323', '126', '175', '1.000000', null, null, '2016-05-04 08:53:54', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('324', '156', '176', '1.000000', null, null, '2016-05-04 09:03:12', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('332', '1', '153', '2.000000', null, null, '2016-05-05 14:05:35', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('333', '3', '153', '5.000000', null, null, '2016-05-05 14:51:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('340', '48', '93', '22.000000', null, null, '2016-05-06 16:32:59', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('345', '152', '57', '1.000000', null, null, '2016-05-08 21:57:56', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('353', '177', '187', '5.000000', null, null, '2016-05-11 11:39:02', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('380', '181', '153', '8.000000', null, null, '2016-05-17 09:03:05', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('381', '181', '136', '2.000000', null, null, '2016-05-17 09:03:57', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('382', '181', '44', '2.000000', null, null, '2016-05-17 09:05:20', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('394', '1', '192', '2.000000', null, null, '2016-05-18 11:53:27', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('395', '1', '190', '3.000000', null, null, '2016-05-18 11:53:29', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('396', '1', '172', '3.000000', null, null, '2016-05-18 11:53:30', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('405', '198', '229', '1.000000', null, null, '2016-05-23 10:32:32', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('406', '126', '136', '2.000000', null, null, '2016-05-23 12:31:20', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('407', '200', '210', '2.000000', null, null, '2016-05-24 13:32:19', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('408', '200', '65', '2.000000', null, null, '2016-05-24 13:25:05', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('409', '200', '209', '3.000000', null, null, '2016-05-24 13:32:15', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('410', '200', '220', '1.000000', null, null, '2016-05-24 13:32:17', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('418', '131', '139', '2.000000', null, null, '2016-05-30 16:47:41', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('419', '131', '153', '2.000000', null, null, '2016-05-30 16:47:42', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('420', '28', '176', '1.000000', null, null, '2016-05-31 10:42:33', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('423', '212', '226', '2.000000', null, null, '2016-06-02 15:04:45', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('424', '213', '190', '2.000000', null, null, '2016-06-03 14:38:27', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('427', '180', '193', '1.000000', null, null, '2016-06-04 13:26:27', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('435', '222', '224', '1.000000', null, null, '2016-06-06 16:58:56', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('436', '222', '214', '1.000000', null, null, '2016-06-06 16:58:59', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('437', '222', '175', '1.000000', null, null, '2016-06-06 16:59:00', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('466', '227', '93', '1.000000', null, null, '2016-06-15 17:29:48', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('467', '227', '313', '1.000000', null, null, '2016-06-15 17:31:04', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('479', '234', '207', '1.000000', null, null, '2016-06-17 12:58:17', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('483', '237', '190', '1.000000', null, null, '2016-06-20 08:39:21', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('484', '237', '176', '1.000000', null, null, '2016-06-20 08:39:34', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('485', '237', '174', '1.000000', null, null, '2016-06-20 08:40:58', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('490', '240', '136', '1.000000', null, null, '2016-06-21 22:36:01', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('496', '250', '47', '1.000000', null, null, '2016-06-26 00:27:11', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('498', '251', '208', '1.000000', null, null, '2016-06-27 05:17:44', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('510', '152', '28', '1.000000', null, null, '2016-06-30 17:18:33', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('511', '152', '314', '1.000000', null, null, '2016-06-30 17:18:43', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('512', '152', '44', '1.000000', null, null, '2016-06-30 17:19:18', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('514', '265', '328', '1.000000', null, null, '2016-07-01 17:02:47', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('515', '265', '325', '1.000000', null, null, '2016-07-01 17:02:51', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('516', '265', '324', '1.000000', null, null, '2016-07-01 17:02:55', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('519', '269', '333', '1.000000', null, null, '2016-07-02 08:59:48', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('520', '270', '40', '2.000000', null, null, '2016-07-02 17:38:27', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('521', '272', '43', '1.000000', null, null, '2016-07-03 12:51:42', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('522', '272', '42', '1.000000', null, null, '2016-07-03 12:51:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('523', '272', '41', '1.000000', null, null, '2016-07-03 12:51:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('524', '272', '40', '1.000000', null, null, '2016-07-03 12:51:52', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('559', '280', '324', '1.000000', null, null, '2016-07-06 13:47:23', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('560', '280', '44', '1.000000', null, null, '2016-07-06 13:50:42', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('561', '280', '323', '1.000000', null, null, '2016-07-06 13:59:26', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('564', '128', '28', '1.000000', null, null, '2016-07-06 15:14:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('565', '128', '28', '1.000000', null, null, '2016-07-06 15:14:50', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('575', '205', '48', '2.000000', null, null, '2016-07-07 14:01:25', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('590', '280', '210', '1.000000', null, null, '2016-07-09 10:26:33', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('593', '286', '333', '1.000000', null, null, '2016-07-10 14:53:43', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('601', '288', '44', '1.000000', null, null, '2016-07-12 22:31:57', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('606', '292', '332', '1.000000', null, null, '2016-07-13 15:25:41', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('608', '297', '92', '1.000000', null, null, '2016-07-16 14:56:11', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('609', '298', '226', '1.000000', null, null, '2016-07-16 15:06:57', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('610', '302', '293', '1.000000', null, null, '2016-07-17 03:42:40', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('611', '305', '333', '1.000000', null, null, '2016-07-17 15:02:06', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('619', '312', '325', '30.000000', null, null, '2016-07-22 07:11:19', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('634', '319', '219', '1.000000', null, null, '2016-07-25 15:43:19', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('638', '323', '314', '1.000000', null, null, '2016-07-28 15:04:56', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('639', '292', '358', '1.000000', null, null, '2016-07-29 09:18:36', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('640', '330', '365', '1.000000', null, null, '2016-07-30 19:13:54', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('643', '335', '360', '1.000000', null, null, '2016-08-01 10:30:20', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('669', '215', '0', '1.000000', null, null, '2016-08-04 12:21:10', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('676', '318', '233', '1.000000', null, null, '2016-08-07 10:59:33', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('678', '337', '209', '1.000000', null, null, '2016-08-07 17:13:28', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('696', '201', '315', '1.000000', null, null, '2016-08-10 17:53:41', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('697', '201', '335', '1.000000', null, null, '2016-08-10 17:57:53', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('698', '201', '220', '1.000000', null, null, '2016-08-10 17:58:20', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('699', '201', '217', '1.000000', null, null, '2016-08-10 17:58:29', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('700', '201', '216', '1.000000', null, null, '2016-08-10 17:58:43', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('701', '201', '215', '1.000000', null, null, '2016-08-10 17:58:51', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('712', '355', '352', '1.000000', null, null, '2016-08-13 10:32:31', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('733', '366', '174', '2.000000', null, null, '2016-08-18 14:55:29', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('736', '373', '172', '2.000000', null, null, '2016-08-22 13:23:17', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('739', '373', '350', '1.000000', null, null, '2016-08-22 15:05:58', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('740', '373', '351', '1.000000', null, null, '2016-08-22 15:05:59', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('792', '390', '277', '1.000000', null, null, '2016-08-31 10:04:23', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('796', '394', '139', '1.000000', null, null, '2016-09-01 09:14:57', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('800', '398', '354', '1.000000', null, null, '2016-09-03 18:47:40', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('805', '390', '355', '1.000000', null, null, '2016-09-08 11:47:11', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('820', '406', '334', '1.000000', null, null, '2016-09-11 21:49:35', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('823', '413', '375', '1.000000', null, null, '2016-09-12 14:32:15', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('828', '416', '334', '1.000000', null, null, '2016-09-12 22:30:02', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('829', '416', '332', '1.000000', null, null, '2016-09-12 22:30:24', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('848', '431', '28', '1.000000', null, null, '2016-09-18 18:29:44', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('852', '202', '356', '100.000000', null, null, '2016-09-20 13:52:28', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('853', '202', '277', '1.000000', null, null, '2016-09-20 15:20:10', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('856', '202', '375', '10.000000', null, null, '2016-09-21 15:13:44', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('857', '301', '408', '1.000000', null, null, '2016-09-21 16:29:05', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('862', '444', '309', '1.000000', null, null, '2016-09-22 09:38:13', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('882', '461', '0', '1.000000', null, null, '2016-09-26 13:11:38', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('883', '461', '377', '1.000000', null, null, '2016-09-26 14:25:13', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('898', '485', '359', '1.000000', null, null, '2016-10-11 01:25:21', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('899', '485', '363', '1.000000', null, null, '2016-10-11 01:30:07', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('909', '490', '334', '1.000000', null, null, '2016-10-11 11:22:23', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('935', '504', '333', '1.000000', null, null, '2016-10-14 15:15:34', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('936', '505', '275', '2.000000', null, null, '2016-10-18 08:32:52', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('947', '509', '333', '2.000000', null, null, '2016-10-16 15:39:32', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('951', '240', '174', '1.000000', null, null, '2016-10-17 15:51:52', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('960', '514', '241', '1.000000', null, null, '2016-10-21 13:31:41', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('961', '64', '427', '1.000000', null, null, '2016-10-21 15:47:05', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('965', '516', '312', '1.000000', null, null, '2016-10-24 12:25:06', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('966', '516', '347', '1.000000', null, null, '2016-10-24 12:26:16', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('967', '516', '201', '1.000000', null, null, '2016-10-24 12:28:13', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('970', '290', '0', '3.000000', null, null, '2016-10-27 11:41:06', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('976', '494', '435', '3.000000', null, null, '2016-10-27 14:54:12', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('985', '167', '165', '2.000000', null, null, '2016-10-28 19:18:35', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('988', '167', '312', '2.000000', null, null, '2016-10-28 19:20:36', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('990', '359', '198', '1.000000', null, null, '2016-10-29 08:00:06', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('991', '359', '139', '5.000000', null, null, '2016-11-12 08:20:32', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('992', '449', '286', '1.000000', null, null, '2016-10-29 22:49:47', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1018', '550', '359', '1.000000', null, null, '2016-11-07 06:07:37', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1022', '462', '386', '2.000000', null, null, '2016-11-07 16:32:55', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1023', '462', '429', '1.000000', null, null, '2016-11-07 16:32:59', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1024', '201', '154', '1.000000', null, null, '2016-11-08 16:53:22', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1026', '557', '334', '1.000000', null, null, '2016-11-10 15:41:29', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1031', '562', '459', '1.000000', null, null, '2016-11-11 12:42:56', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1038', '557', '554', '1.000000', null, null, '2016-11-16 15:47:42', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1039', '571', '553', '2.000000', null, null, '2016-11-16 18:38:35', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1056', '557', '450', '1.000000', null, null, '2016-11-23 16:40:07', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1070', '602', '540', '1.000000', null, null, '2016-11-26 13:05:54', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1073', '220', '324', '2.000000', null, null, '2016-11-28 15:52:18', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1078', '483', '459', '1.000000', null, null, '2016-11-29 13:01:45', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1087', '617', '43', '1.000000', null, null, '2016-12-02 15:18:00', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1090', '617', '42', '1.000000', null, null, '2016-12-02 15:43:19', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1092', '623', '65', '2.000000', null, null, '2016-12-05 16:58:10', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1100', '629', '364', '1.000000', null, null, '2016-12-08 10:54:50', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1101', '629', '237', '1.000000', null, null, '2016-12-08 10:55:00', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1102', '629', '371', '1.000000', null, null, '2016-12-08 10:55:20', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1103', '629', '489', '1.000000', null, null, '2016-12-08 10:55:33', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1104', '564', '392', '2.000000', null, null, '2016-12-08 12:37:14', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1108', '469', '357', '1.000000', null, null, '2016-12-09 16:28:35', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1113', '641', '0', '1.000000', null, null, '2016-12-13 09:55:13', '\0', null, null, '0');
INSERT INTO `shoppingcart` VALUES ('1184', '714', '852', '1.000000', null, null, '2017-01-16 08:20:17', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1202', '717', '740', '1.000000', null, null, '2017-01-20 11:25:38', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1213', '723', '816', '2.000000', null, null, '2017-02-06 15:54:59', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1219', '7', '951', '1.000000', null, null, '2017-02-07 13:41:37', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1220', '725', '722', '1.000000', null, null, '2017-02-07 17:12:14', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1221', '725', '740', '2.000000', null, null, '2017-02-07 17:12:29', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1222', '725', '1347', '1.000000', null, null, '2017-02-07 17:12:23', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1223', '725', '744', '1.000000', null, null, '2017-02-07 17:12:25', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1224', '725', '830', '1.000000', null, null, '2017-02-07 17:12:34', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1225', '725', '833', '1.000000', null, null, '2017-02-07 17:12:36', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1226', '725', '839', '1.000000', null, null, '2017-02-07 17:12:38', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1227', '725', '763', '4.000000', null, null, '2017-02-07 17:21:13', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1229', '727', '722', '1.000000', null, null, '2017-02-08 12:39:41', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1235', '197', '920', '1.000000', null, null, '2017-02-09 11:25:02', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1238', '730', '935', '1.000000', null, null, '2017-02-09 16:57:47', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1239', '730', '828', '1.000000', null, null, '2017-02-09 17:01:09', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1247', '739', '722', '2.000000', null, null, '2017-02-14 15:26:55', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1251', '748', '692', '6.000000', null, null, '2017-02-21 01:36:27', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1254', '750', '712', '1.000000', null, null, '2017-02-21 10:08:02', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1265', '774', '722', '1.000000', null, null, '2017-03-01 13:08:07', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1266', '775', '724', '1.000000', null, null, '2017-03-01 15:08:43', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1269', '777', '1252', '1.000000', null, null, '2017-03-06 13:27:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1276', '801', '955', '1.000000', null, null, '2017-03-08 16:47:18', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1279', '807', '722', '6.000000', null, null, '2017-05-19 14:19:24', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1280', '807', '816', '2.000000', null, null, '2017-03-10 11:07:58', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1283', '823', '722', '1.000000', null, null, '2017-03-16 11:38:13', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1284', '823', '955', '2.000000', null, null, '2017-03-16 11:38:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1285', '823', '843', '1.000000', null, null, '2017-03-16 11:38:20', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1286', '823', '778', '1.000000', null, null, '2017-03-16 11:38:22', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1287', '823', '888', '1.000000', null, null, '2017-03-16 11:40:07', '\0', null, null, '1');
INSERT INTO `shoppingcart` VALUES ('1298', '441', '841', '1.000000', null, null, '2017-03-25 20:33:28', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1302', '644', '722', '1.000000', null, null, '2017-03-28 10:32:17', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1303', '644', '723', '1.000000', null, null, '2017-03-28 10:32:18', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1306', '644', '816', '1.000000', null, null, '2017-03-28 10:33:41', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1312', '862', '678', '1.000000', null, null, '2017-04-05 10:56:56', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1323', '488', '1784', '1.000000', null, null, '2017-04-12 15:32:03', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1329', '887', '816', '1.000000', null, null, '2017-04-15 12:24:14', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1331', '884', '658', '4.000000', null, null, '2017-04-17 17:13:10', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1337', '893', '678', '1.000000', null, null, '2017-04-18 11:17:23', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1338', '893', '746', '1.000000', null, null, '2017-04-18 11:24:28', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1346', '776', '816', '1.000000', null, null, '2017-05-02 17:03:30', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1351', '960', '678', '1.000000', null, null, '2017-05-08 11:47:14', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1354', '968', '829', '1.000000', null, null, '2017-05-10 17:52:56', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1355', '968', '956', '1.000000', null, null, '2017-05-10 17:57:09', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1356', '783', '1584', '1.000000', null, null, '2017-05-13 14:40:39', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1357', '986', '1324', '1.000000', null, null, '2017-05-15 14:33:35', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1359', '230', '1707', '2.000000', null, null, '2017-05-16 15:22:53', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1365', '807', '740', '1.000000', null, null, '2017-05-18 15:36:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1366', '807', '744', '1.000000', null, null, '2017-05-18 15:36:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1376', '727', '871', '2.000000', null, null, '2017-05-25 16:58:34', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1379', '3', '678', '1.000000', null, null, '2017-06-02 10:36:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1382', '1068', '1830', '1.000000', null, null, '2017-06-05 02:52:08', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1390', '988', '901', '1.000000', null, null, '2017-06-07 14:41:16', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1391', '988', '905', '1.000000', null, null, '2017-06-07 14:41:23', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1393', '193', '816', '1.000000', null, null, '2017-06-12 10:08:59', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1395', '1096', '1757', '1.000000', null, null, '2017-06-15 17:15:20', '\0', null, null, '1');
INSERT INTO `shoppingcart` VALUES ('1397', '1096', '1322', '2.000000', null, null, '2017-06-16 10:40:03', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1398', '1096', '1330', '2.000000', null, null, '2017-06-16 10:40:11', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1403', '981', '675', '1.000000', null, null, '2017-06-27 10:45:56', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1404', '981', '859', '2.000000', null, null, '2017-06-27 11:43:31', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1405', '1101', '678', '2.000000', null, null, '2017-06-29 11:25:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1411', '1140', '955', '1.000000', null, null, '2017-06-30 13:16:11', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1414', '1167', '817', '2.000000', null, null, '2017-07-05 16:28:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1415', '1167', '833', '1.000000', null, null, '2017-07-05 16:35:19', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1416', '562', '2045', '1.000000', null, null, '2017-07-06 16:46:23', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1419', '1188', '965', '1.000000', null, null, '2017-07-09 13:24:47', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1420', '1188', '837', '1.000000', null, null, '2017-07-09 13:24:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1421', '1188', '1327', '1.000000', null, null, '2017-07-09 13:24:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1422', '1188', '1328', '1.000000', null, null, '2017-07-09 13:24:50', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1423', '1188', '1329', '1.000000', null, null, '2017-07-09 13:24:50', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1425', '1193', '816', '1.000000', null, null, '2017-07-10 16:04:49', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1426', '1194', '678', '1.000000', null, null, '2017-07-10 16:13:47', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1450', '1236', '857', '4.000000', null, null, '2017-07-26 13:50:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1452', '1316', '1784', '500.000000', null, null, '2017-08-19 14:35:34', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1456', '1327', '888', '1.000000', null, null, '2017-08-25 14:40:58', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1457', '1327', '1357', '1.000000', null, null, '2017-08-25 14:42:26', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1464', '290', '1357', '2.000000', null, null, '2017-09-14 23:18:19', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1469', '1223', '2177', '2.000000', null, null, '2017-09-15 11:30:25', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1478', '1391', '1634', '2.000000', null, null, '2017-09-18 22:57:21', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1479', '1084', '1637', '1.000000', null, null, '2017-09-24 14:23:46', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1481', '832', '1622', '1.000000', null, null, '2017-10-08 09:34:43', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1485', '1454', '955', '1.000000', null, null, '2017-10-10 11:24:39', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1595', '1013', '644', '1.000000', null, null, '2017-11-08 21:38:45', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1596', '1013', '642', '4.000000', null, null, '2017-11-08 21:38:57', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1597', '1013', '1901', '1.000000', null, null, '2017-11-08 21:53:24', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1602', '1550', '682', '2.000000', null, null, '2017-11-28 10:51:40', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1603', '75', '955', '7.000000', null, null, '2017-11-29 09:04:32', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1604', '1556', '717', '1.000000', null, null, '2017-11-30 10:45:46', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1605', '1556', '821', '2.000000', null, null, '2017-12-01 16:29:51', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1606', '1556', '955', '1.000000', null, null, '2017-12-04 16:48:38', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1615', '1573', '955', '1.000000', null, null, '2017-12-11 09:25:56', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1616', '1573', '1358', '14.000000', null, null, '2017-12-15 14:36:38', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1617', '1573', '806', '3.000000', null, null, '2017-12-11 09:26:01', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1618', '1573', '703', '8.000000', null, null, '2017-12-11 09:26:30', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1619', '1573', '704', '10.000000', null, null, '2017-12-11 09:26:30', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1620', '1573', '708', '4.000000', null, null, '2017-12-11 09:26:36', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1621', '1573', '712', '3.000000', null, null, '2017-12-11 09:26:31', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1622', '1573', '757', '3.000000', null, null, '2017-12-11 09:26:32', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1623', '1573', '759', '1.000000', null, null, '2017-12-11 09:26:18', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1658', '110', '1787', '2.000000', null, null, '2018-01-07 11:38:19', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1665', '2', '831', '1.000000', null, null, '2018-01-17 16:49:51', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1666', '2', '840', '1.000000', null, null, '2018-01-17 16:49:57', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1667', '1139', '816', '1.000000', null, null, '2018-01-24 09:45:42', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1718', '1660', '455', '1.000000', null, null, '2018-03-09 10:42:27', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1719', '1660', '31', '1.000000', null, null, '2018-03-09 11:02:28', '\0', null, null, null);
INSERT INTO `shoppingcart` VALUES ('1720', '1660', '687', '1.000000', null, null, '2018-03-09 14:35:03', '\0', null, null, null);
