/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:30:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for producthouse
-- ----------------------------
DROP TABLE IF EXISTS `producthouse`;
CREATE TABLE `producthouse` (
  `ProductHouseId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '自动生成',
  `ProductHouseName` varchar(50) DEFAULT NULL COMMENT '仓库名称',
  `ProvinceId` int(11) DEFAULT NULL,
  `ProvinceName` varchar(16) DEFAULT NULL,
  `CityId` int(11) DEFAULT NULL,
  `CityName` varchar(16) DEFAULT NULL,
  `CountyId` int(11) DEFAULT NULL,
  `CountyName` varchar(16) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL COMMENT '街道地址',
  `Tel` varchar(64) DEFAULT NULL COMMENT '电话',
  `ContactInfo` varchar(255) DEFAULT NULL COMMENT '联系信息',
  `EmployeeIds` varchar(255) NOT NULL COMMENT '库管员',
  `EmployeeNames` varchar(1024) NOT NULL COMMENT '库管员名字',
  `ProductHouseState` int(11) NOT NULL COMMENT '仓库状态：0：全部；1：正常；2：只出不进；3：只进不出；4：关闭',
  `IsView` bit(1) NOT NULL COMMENT '是否停用',
  `AreaId` bigint(20) DEFAULT NULL COMMENT '所在地编号',
  `AreaName` varchar(50) DEFAULT NULL COMMENT '所在地名称',
  `Memo` varchar(1024) DEFAULT NULL COMMENT '备注',
  `HouseType` int(11) NOT NULL,
  `ShowInMall` bit(1) NOT NULL DEFAULT b'1' COMMENT '商城显示',
  `Spare1` bigint(20) DEFAULT NULL COMMENT '备用字段1',
  `Spare2` bigint(20) DEFAULT NULL COMMENT '备用字段2',
  `Spare3` decimal(21,4) DEFAULT NULL COMMENT '备用字段3',
  `Spare4` decimal(21,4) DEFAULT NULL COMMENT '备用字段4',
  `Spare5` varchar(512) DEFAULT NULL COMMENT '备用字段5',
  `Spare6` varchar(512) DEFAULT NULL COMMENT '备用字段6',
  `Spare7` varchar(512) DEFAULT NULL COMMENT '备用字段7',
  `Spare8` varchar(512) DEFAULT NULL COMMENT '备用字段8',
  `Spare9` varchar(1024) DEFAULT NULL COMMENT '备用字段9',
  `Spare10` varchar(1024) DEFAULT NULL COMMENT '备用字段10',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`ProductHouseId`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8 COMMENT='仓库表';

-- ----------------------------
-- Records of producthouse
-- ----------------------------
INSERT INTO `producthouse` VALUES ('1', '上海嘉定仓', null, null, null, null, null, null, null, null, null, ',64,57,47,23,14,', '测试员,沈敏,管忠纯,何继生,邵昱', '1', '\0', '93', '上海', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('2', '杭州萧山仓', null, null, null, null, null, null, null, null, null, ',15,14,57,', '葛明,邵昱', '1', '\0', '0', null, null, '1', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('17', '湖州德清仓', null, null, null, null, null, null, null, null, null, ',137,119,64,57,47,', 'qwe,吴付军,测试员,沈敏,管忠纯', '1', '', '153', '湖州', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('18', '苏州仓', null, null, null, null, null, null, '苏州仓地址：苏州市渭塘镇凤南路333号（钻石路与凤南路叉路囗）', '15656126760', '李兵', ',123,57,47,', '陈洪祥,沈敏,管忠纯', '1', '', '94', '苏州', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('19', '黄岩仓', null, null, null, null, null, null, '台州黄岩区地址：黄椒路880号', '18758854231', '邵昱', ',57,47,115,109,72,59,', '沈敏,管忠纯,李部辉,曾胜军,罗应良,蔡钦祥', '1', '', '159', '黄岩', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('100', '牛材中转仓', null, null, null, null, null, null, null, null, null, ',57,47,130,125,99,76,', '沈敏,管忠纯,解宏华1,郑若,叶佳飞,毛丽建', '1', '', '0', null, null, '3', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('105', '通森仓', null, null, null, null, null, null, null, null, null, ',33,23,62,57,', '朱亮,何继生,曲盼', '1', '\0', '93', '上海', null, '2', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('107', '仙居仓', null, null, null, null, null, null, null, null, '奇辉公司', ',57,47,116,87,', '沈敏,管忠纯,陈银生,沈蔚红', '1', '', '165', '仙居', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('108', '外贸仓', null, null, null, null, null, null, null, null, null, ',125,99,76,46,57,', '郑若,叶佳飞,毛丽建,陈钢', '1', '', '0', null, null, '3', '\0', null, null, null, null, null, null, null, null, null, null, ',3,');
INSERT INTO `producthouse` VALUES ('109', '奇辉直发仓', null, null, null, null, null, null, null, null, null, ',47,76,57,', '管忠纯,毛丽建', '1', '', '165', '仙居', null, '3', '\0', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('110', '北京阻燃耐美力仓', null, null, null, null, null, null, null, null, null, ',47,76,14,57,', '管忠纯,毛丽建,邵昱', '1', '\0', '0', null, null, '3', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('111', '辉煌虚拟仓', null, null, null, null, null, null, null, null, null, ',47,14,87,57,', '管忠纯,邵昱,沈蔚红', '1', '\0', '165', '仙居', null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('112', '上海阻燃通森仓', null, null, null, null, null, null, null, null, null, ',47,23,76,14,57,', '管忠纯,何继生,毛丽建,邵昱', '1', '\0', null, null, null, '3', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('113', '萧山康迪仓', null, null, null, null, null, null, null, null, null, ',43,57,47,', '缪福友,沈敏,管忠纯', '1', '', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('114', '红光码头仓', null, null, null, null, null, null, null, null, null, ',115,109,72,14,57,', '李部辉,曾胜军,罗应良,邵昱', '1', '\0', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('115', '南通仓', null, null, null, null, null, null, null, null, null, ',106,47,14,57,', '吕陈飞,管忠纯,邵昱', '1', '', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('116', '回收站', null, null, null, null, null, null, null, null, null, ',25,14,57,', '郑光泽,邵昱', '1', '\0', '153', '湖州', null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('117', '泰兴仓', null, null, null, null, null, null, null, null, null, ',47,65,14,57,', '管忠纯,吴浩,邵昱', '1', '', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('118', '7.25奇兵仓', null, null, null, null, null, null, null, null, null, ',47,14,57,', '管忠纯,邵昱', '1', '\0', '93', '上海', null, '3', '', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('119', '7.25奇辉仓', null, null, null, null, null, null, null, null, null, ',47,14,57,', '管忠纯,邵昱', '1', '\0', '159', '黄岩', null, '3', '', null, null, null, null, null, null, null, null, null, null, ',2,');
INSERT INTO `producthouse` VALUES ('120', '新沂仓', null, null, null, null, null, null, null, null, null, ',57,47,125,99,76,32,14,', '沈敏,管忠纯,郑若,叶佳飞,毛丽建,宋新飞,邵昱', '1', '', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('121', '南通汇诚仓', '320000', '江苏省', '320600', '南通市', '320612', '通州区', '平潮镇九圩港 南通汇诚建材市场陶瓷仓储区7609号', '15358730320', null, ',129,33,57,47,76,', '范峰,朱亮,沈敏,管忠纯,毛丽建', '1', '', null, null, null, '1', '\0', null, null, null, null, null, null, null, null, null, null, ',1,');
INSERT INTO `producthouse` VALUES ('122', '太仓仓', '320000', '江苏省', '320500', '苏州市', '320585', '太仓市', '浮桥镇平江路铭豪国际建材市场2号库（210-212-214）', null, null, ',57,47,23,99,30,', '沈敏,管忠纯,何继生,叶佳飞,李爱科', '1', '', '94', '苏州', null, '1', '', null, null, null, null, null, null, null, null, null, null, ',1,');
