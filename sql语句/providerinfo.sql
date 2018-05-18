/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:34:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for providerinfo
-- ----------------------------
DROP TABLE IF EXISTS `providerinfo`;
CREATE TABLE `providerinfo` (
  `ProviderId` bigint(20) NOT NULL,
  `PicPath` varchar(100) DEFAULT NULL COMMENT '图片',
  `LastViewDate` datetime DEFAULT NULL COMMENT '最后拜访日期',
  `EmployeeId` bigint(20) DEFAULT NULL COMMENT '审核员',
  `ZhiLiang` varchar(200) DEFAULT NULL COMMENT '质量体系认证',
  `FscRenZheng` varchar(200) DEFAULT NULL COMMENT 'FSC认证',
  `ShengChan` varchar(200) DEFAULT NULL COMMENT '生产许可证',
  `SuoYouZhi` varchar(200) DEFAULT NULL COMMENT '所有制类型',
  `PinPai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `ZhuYing` varchar(200) DEFAULT NULL COMMENT '主营产品',
  `ChangFang` varchar(50) DEFAULT NULL COMMENT '厂房所有',
  `LiaoChang` varchar(50) DEFAULT NULL COMMENT '料场堆场面积',
  `ReMoJi` varchar(10) DEFAULT NULL COMMENT '热磨机产地',
  `ReMoJiPinPai` varchar(20) DEFAULT NULL COMMENT '热磨机品牌',
  `ReMoJiShiJian` varchar(20) DEFAULT NULL COMMENT '热磨机启用时间',
  `YaJi` varchar(50) DEFAULT NULL COMMENT '压机类型',
  `YaJiChanDi` varchar(10) DEFAULT NULL COMMENT '压机产地',
  `YaJiPinPai` varchar(20) DEFAULT NULL COMMENT '压机品牌',
  `YaJiFuMian` varchar(50) DEFAULT NULL COMMENT '压机幅面',
  `YaJiChangDu` varchar(10) DEFAULT NULL COMMENT '压机长度',
  `YaJiShiJian` varchar(20) DEFAULT NULL COMMENT '压机启用时间',
  `ShaGuangJiPinPai` varchar(50) DEFAULT NULL COMMENT '砂光机品牌',
  `ShaGuangJiShu` varchar(20) DEFAULT NULL COMMENT '砂光机目数',
  `QitaShe` varchar(200) DEFAULT NULL COMMENT '其他设备',
  `ZhiJianSheBei` varchar(200) DEFAULT NULL COMMENT '质检设备情况',
  `ZhiJianTuanDui` varchar(200) DEFAULT NULL COMMENT '质检团队情况',
  `JiaQuan` varchar(20) DEFAULT NULL COMMENT '甲醛释放量检测方法',
  `CheJian` varchar(50) DEFAULT NULL COMMENT '生产车间面积',
  `LiaoChangKuCun` varchar(20) DEFAULT NULL COMMENT '料场库存',
  `QitaYuanLiao` varchar(50) DEFAULT NULL COMMENT '其他原料仓库面积',
  `ChengPinCangKu` varchar(20) DEFAULT NULL COMMENT '成品仓库面积',
  `ChengPinKuCun` varchar(20) DEFAULT NULL COMMENT '最大库存能力',
  `YuanLiaoShuZhong` varchar(50) DEFAULT NULL COMMENT '原料主要树种',
  `YuanLiaoLeiXing` varchar(50) DEFAULT NULL COMMENT '原料类型及比例',
  `YuanLiaoQuYu` varchar(200) DEFAULT NULL COMMENT '原料供应地区',
  `YuanLiaoJiaGe` varchar(200) DEFAULT NULL COMMENT '原料价格情况',
  `Remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`ProviderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of providerinfo
-- ----------------------------
INSERT INTO `providerinfo` VALUES ('17', null, '2017-10-24 14:50:01', '15', ' ISO9000     ', '无     ', null, '私营', null, '密度板;主要做地板基材为主', '自有', '20000平方，能够堆放2万吨原料能力', '进口', '安德里茨', null, '连续平压线', '进口', '迪芬巴赫', '连续平压线，在线锯是4*16尺的。养生后一分二切为4*8尺大小', '38.5m,42m ', null, null, null, null, null, '总体生产管理能力较好。能够根据客户要求，实现其质检的功能需求等；', null, null, '4000吨左右', null, '5000平方', null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('43', '/Upload/55b96ee8-ed5c-4b12-8064-fbd42b3dc101.jpg', '2017-10-24 15:18:29', '15', '  ', 'BV-COC-136502 ', null, '私营', '主要以代加工，定制生产为主，从7mm--25mm均能生产 （13,14,17mm等外贸专用规格，熟练出口包装）,最擅长12-15mm。低端产品； 工厂内有贴面线配套，能够贴刨花板/密度板 三聚氰胺； ', '密度板;', '自有', '10000', '国产', null, null, '多层压机', '国产', '苏福马22层压机', '八尺;', null, null, null, null, null, null, '有Carb证书； 主要产品以E2为主，自称能够稳定生产E1级', '萃取法', null, null, null, '2000', null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('134', '/Upload/ebd761f5-d270-49f6-bf10-a07fe2554b53.jpg', '2017-10-23 16:11:35', '47', ' test', ' ', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('135', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('136', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('137', null, '2017-11-01 11:04:29', '76', ' ', '无', null, '私营', '蒲丽桉', 'OBS定向刨花板', '自有', null, null, null, null, '多层压机', '国产', null, '1240*2600', null, '14年', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('138', null, '2017-10-31 14:27:16', '19', ' 十环、ISO、CARB', '无', '桂XK03-002-00010（乐林）     桂XK03-002-00068（阳光）', '私营', '乐林、得力', '密度板;', '自有', null, '进口', '帕尔曼', '2009.8.26', '连续平压线', '进口', null, null, null, null, null, '十砂架220', null, null, null, '萃取法', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('139', null, '2017-10-31 13:34:50', '99', ' ', ' ', null, '私营', '东森', '密度板;', '自有', '3000', '国产', '苏 福马', null, '多层压机', '国产', null, '八尺;', null, null, null, '10砂架', null, null, null, null, '100000', null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('140', null, '2017-11-01 10:51:10', '76', ' SGS  ', '无  ', null, '私营', '东昌', '密度板;', '自有', null, '国产', '上海板机厂', '2009', '多层压机', null, '上海板机厂', '八尺;', null, null, '砂架带抛光', '细180', null, null, null, null, '130亩', null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('141', null, '2017-11-01 10:59:41', '76', '  ', '无 ', null, '外资', '祥祺', '密度板;', '自有', null, '进口', '安德里茨', null, '滚压', null, null, '八尺;', null, '厚的是2003年  薄的是2007-8年', '2条砂光机 苏福马 意马丝', '十砂架', null, null, null, null, '320亩', null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('142', null, '2017-11-01 11:10:03', '76', ' ', '无', null, '私营', '广东丁海代理为主  每月近5000立方米', '密度板;', '自有', null, '国产', null, null, '多层压机', '国产', '苏福马', '八尺;', '22层', null, '苏福马', '10砂架220目', null, null, null, null, '118亩', null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('143', null, '2017-11-01 11:14:46', '76', ' ', '无', null, '国企', '金田', '密度板;刨花板;', '自有', null, '国产', '上海板机厂', null, null, null, null, null, null, null, null, null, null, null, null, null, '350亩', null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('144', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('145', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('146', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('147', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('148', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('149', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('150', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('151', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('152', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('153', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('154', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('155', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('156', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('157', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('158', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('159', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('160', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('161', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('162', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('163', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('164', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('165', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('166', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `providerinfo` VALUES ('167', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
