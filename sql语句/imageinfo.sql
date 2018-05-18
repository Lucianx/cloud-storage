/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:26:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for imageinfo
-- ----------------------------
DROP TABLE IF EXISTS `imageinfo`;
CREATE TABLE `imageinfo` (
  `ImageInfoId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ImageUrl` varchar(200) NOT NULL,
  `ImageUrl2` varchar(200) DEFAULT NULL,
  `Turn` bigint(20) NOT NULL,
  `Url` varchar(200) DEFAULT NULL,
  `IsBlank` bit(1) NOT NULL,
  `EmployeeId` bigint(20) NOT NULL,
  `IsPublish` bit(1) NOT NULL,
  `PublishTime` datetime NOT NULL,
  `VisitCount` bigint(20) NOT NULL,
  `ImageInfoGroupId` bigint(20) NOT NULL,
  `BackGroundColor` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`ImageInfoId`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of imageinfo
-- ----------------------------
INSERT INTO `imageinfo` VALUES ('4', '/Upload/c24c46bd-cc86-48d3-b36d-54d023af0645.jpg', '/Upload/a74efd03-a8c2-498f-8757-f79166843370.jpg', '1', 'http://m.99niucai.com/Product/Index?b=7&s=0&a=0&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:56:39', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('5', '/Upload/747ced4d-d730-4463-9fb2-50b6e0d9efb8.JPG', '/Upload/0e58e9f6-51b3-4898-b14c-5da5091e275e.jpg', '2', null, '\0', '0', '', '2016-06-10 21:54:42', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('6', '/Upload/51af185c-d86d-4739-b206-1bcfd64d8a64.jpg', '/Upload/420f3354-461d-45df-a865-2c755fd767c2.jpg', '3', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=0&t=0&h=0&e=68', '\0', '0', '', '2016-01-07 14:08:22', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('7', '/Upload/66866830-cb03-438c-9222-9e6c955dcca0.jpg', '/Upload/784d1887-eb1c-4963-a5f5-b12ee4a377ff.jpg', '4', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=84&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:57:03', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('8', '/Upload/a1826091-3c47-4f7e-8f4b-d99b4018d333.jpg', '/Upload/dfc6645f-1be7-48b3-837a-e2e2e69cc706.jpg', '5', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=83&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:57:21', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('9', '/Upload/7399dca1-24e4-43b8-8de8-03a7d1f522e5.jpg', '/Upload/c6f0fc52-3863-40e3-b29a-13352afdca3a.jpg', '6', 'http://m.99niucai.com/Product?key=%E6%9D%BE%E6%9D%82', '\0', '0', '', '2016-01-07 13:57:34', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('10', '/Upload/adb9cbf7-e5ed-42bd-8bbb-92fee49cbda6.jpg', '/Upload/52bc151b-56b5-4d85-ae9e-ba1b68444cba.jpg', '7', 'http://m.99niucai.com/Product?key=%E6%9D%BE%E6%9D%82', '\0', '0', '', '2016-01-07 13:46:52', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('11', '/Upload/2b4d8024-0bcc-44e6-8c93-837b24eaec15.jpg', '/Upload/c5a6482d-ef89-4934-aad7-ddb3473c3785.jpg', '8', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=84&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:57:50', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('12', '/Upload/f9193a1a-16e8-40ae-a3d8-df225bbd5250.jpg', '/Upload/8dea3460-bb16-4dcb-b4f5-48c3dfb6d705.jpg', '9', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=79&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:58:05', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('13', '/Upload/0bf49911-a17c-49f2-bce0-b6f56b0004f3.jpg', '/Upload/6130562b-4cf2-4db7-9478-06694a9e1e37.jpg', '10', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=80&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 13:43:58', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('14', '/Upload/8e32f0cb-dab0-482c-9f7b-0d5dcd0ca699.jpg', '/Upload/1366deb5-9be9-4808-80dc-75359b3291c6.jpg', '11', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=85&t=0&h=0&e=0', '\0', '0', '', '2016-01-07 14:00:58', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('18', '/Upload/1738c963-f7fb-4741-ba8d-e9bcc6f7ffa2.jpg', '/Upload/7fe3e2d2-aa04-47b4-889d-72cb44664b5b.jpg', '0', 'http://m.99niucai.com/Product/Index?b=0&s=0&a=79&t=0&h=0&e=0', '\0', '0', '\0', '2016-01-05 22:10:05', '0', '2', null);
INSERT INTO `imageinfo` VALUES ('60', '/Upload/3c9ecb24-2fd7-4156-b0e0-0d814786b307.png', null, '1', null, '\0', '0', '', '2017-12-28 14:22:03', '0', '3', '#f8f9fa');
INSERT INTO `imageinfo` VALUES ('61', '/Upload/f6a54fa1-d95a-48cb-a2e4-8b3cfaf0a9e7.jpg', null, '3', null, '\0', '0', '', '2017-12-28 17:32:50', '0', '1', null);
INSERT INTO `imageinfo` VALUES ('66', '/Upload/fd60add7-60ee-4271-b65e-4688e3f72d06.png', null, '2', null, '\0', '0', '', '2017-12-25 09:32:47', '0', '3', '#d3e8d5');
INSERT INTO `imageinfo` VALUES ('67', '/Upload/fc34657d-dd70-4c41-9b04-9b3fa80eefb3.jpg', null, '2', null, '\0', '0', '', '2017-12-25 09:32:56', '0', '1', null);
INSERT INTO `imageinfo` VALUES ('69', '/Upload/f8cc27e4-7812-4ff3-b8ee-ae24f721a53c.jpg', null, '1', null, '\0', '0', '', '2017-12-28 14:25:26', '0', '1', null);
INSERT INTO `imageinfo` VALUES ('70', '/Upload/a9fe5506-bbc2-47aa-a041-3aa9d9f83f07.png', null, '3', null, '\0', '0', '', '2017-12-28 14:13:02', '0', '3', '#ffc800');
