/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:30:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productboardpubchanged
-- ----------------------------
DROP TABLE IF EXISTS `productboardpubchanged`;
CREATE TABLE `productboardpubchanged` (
  `ProductBoardPubChangedId` bigint(20) NOT NULL AUTO_INCREMENT,
  `ProductBoardPubId` bigint(20) NOT NULL,
  `OldPrice` decimal(21,2) NOT NULL,
  `OldCost` decimal(21,2) NOT NULL,
  `OldIsActive` bit(1) NOT NULL,
  `OldIsOffLine` bit(1) NOT NULL,
  `NowCost` decimal(21,2) NOT NULL,
  `Remark` varchar(100) DEFAULT NULL,
  `Deleted` bit(1) NOT NULL,
  `CreateTime` datetime NOT NULL,
  PRIMARY KEY (`ProductBoardPubChangedId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='出厂价变动后';

-- ----------------------------
-- Records of productboardpubchanged
-- ----------------------------
INSERT INTO `productboardpubchanged` VALUES ('1', '2636', '154.50', '0.00', '', '\0', '0.00', null, '', '2018-03-27 15:50:35');
INSERT INTO `productboardpubchanged` VALUES ('2', '2204', '163.50', '0.00', '', '\0', '0.00', null, '', '2018-03-27 15:50:35');
INSERT INTO `productboardpubchanged` VALUES ('3', '1454', '288.40', '0.00', '', '\0', '0.00', null, '\0', '2018-04-02 11:48:13');
INSERT INTO `productboardpubchanged` VALUES ('4', '816', '303.90', '0.00', '', '\0', '0.00', null, '\0', '2018-04-02 11:48:13');
