/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:27:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for kclouddatarelation
-- ----------------------------
DROP TABLE IF EXISTS `kclouddatarelation`;
CREATE TABLE `kclouddatarelation` (
  `KCloudDataRelationId` bigint(20) NOT NULL AUTO_INCREMENT,
  `SourceId` bigint(20) NOT NULL,
  `SourceType` int(11) NOT NULL,
  `SourceNo` varchar(20) DEFAULT NULL,
  `KCloudFormId` varchar(20) NOT NULL,
  `KCloudDataNumber` varchar(20) NOT NULL,
  `KCloudDataId` bigint(20) NOT NULL,
  `KCloudOrgId` varchar(10) DEFAULT NULL,
  `CreateId` bigint(20) NOT NULL,
  `CreateName` varchar(20) NOT NULL,
  `CreateTime` datetime NOT NULL,
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`KCloudDataRelationId`)
) ENGINE=InnoDB AUTO_INCREMENT=547 DEFAULT CHARSET=utf8 COMMENT='K3Cloud数据对接映射表';

-- ----------------------------
-- Records of kclouddatarelation
-- ----------------------------
INSERT INTO `kclouddatarelation` VALUES ('385', '2910', '6', null, 'STK_InStock', 'R16002884', '102585', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('386', '2913', '6', null, 'STK_InStock', 'R16002887', '102586', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('387', '2930', '6', null, 'STK_InStock', 'R16002904', '102587', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('388', '2931', '6', null, 'STK_InStock', 'R16002905', '102588', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('389', '2932', '6', null, 'STK_InStock', 'R16002906', '102589', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('390', '2933', '6', null, 'STK_InStock', 'R16002907', '102590', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('391', '2934', '6', null, 'STK_InStock', 'R16002908', '102591', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('392', '2935', '6', null, 'STK_InStock', 'R16002909', '102592', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('393', '2936', '6', null, 'STK_InStock', 'R16002910', '102593', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('394', '2937', '6', null, 'STK_InStock', 'R16002911', '102594', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('395', '2938', '6', null, 'STK_InStock', 'R16002912', '102595', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('396', '2939', '6', null, 'STK_InStock', 'R16002913', '102596', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('397', '2941', '6', null, 'STK_InStock', 'R16002915', '102597', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('398', '2942', '6', null, 'STK_InStock', 'R16002916', '102598', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('399', '2943', '6', null, 'STK_InStock', 'R16002917', '102599', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('400', '2945', '6', null, 'STK_InStock', 'R16002919', '102600', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('401', '2946', '6', null, 'STK_InStock', 'R16002920', '102601', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('402', '2949', '6', null, 'STK_InStock', 'R16002923', '102602', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('403', '2951', '6', null, 'STK_InStock', 'R16002925', '102603', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('404', '2955', '6', null, 'STK_InStock', 'R16002929', '102604', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('405', '2957', '6', null, 'STK_InStock', 'R16002931', '102605', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('406', '2958', '6', null, 'STK_InStock', 'R16002932', '102606', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('407', '2959', '6', null, 'STK_InStock', 'R16002933', '102607', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('408', '2960', '6', null, 'STK_InStock', 'R16002934', '102608', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('409', '2961', '6', null, 'STK_InStock', 'R16002935', '102609', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('410', '2964', '6', null, 'STK_InStock', 'R16002938', '102610', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('411', '2965', '6', null, 'STK_InStock', 'R16002939', '102611', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('412', '2966', '6', null, 'STK_InStock', 'R16002940', '102612', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('413', '2967', '6', null, 'STK_InStock', 'R16002941', '102613', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('414', '2968', '6', null, 'STK_InStock', 'R16002942', '102614', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('415', '2970', '6', null, 'STK_InStock', 'R16002944', '102615', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('416', '2973', '6', null, 'STK_InStock', 'R16002947', '102616', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('417', '2974', '6', null, 'STK_InStock', 'R16002948', '102617', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('418', '2975', '6', null, 'STK_InStock', 'R16002949', '102618', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('419', '2976', '6', null, 'STK_InStock', 'R16002950', '102619', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('420', '2977', '6', null, 'STK_InStock', 'R16002951', '102620', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('421', '2978', '6', null, 'STK_InStock', 'R16002952', '102621', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('422', '2979', '6', null, 'STK_InStock', 'R16002953', '102622', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('423', '2986', '6', null, 'STK_InStock', 'R16002955', '102623', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('424', '2988', '6', null, 'STK_InStock', 'R16002957', '102624', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('425', '2989', '6', null, 'STK_InStock', 'R16002958', '102625', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('426', '2990', '6', null, 'STK_InStock', 'R16002959', '102626', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('427', '2991', '6', null, 'STK_InStock', 'R16002960', '102627', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('428', '2993', '6', null, 'STK_InStock', 'R16002962', '102628', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('429', '2995', '6', null, 'STK_InStock', 'R16002964', '102629', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('430', '2996', '6', null, 'STK_InStock', 'R16002965', '102630', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('431', '2997', '6', null, 'STK_InStock', 'R16002966', '102631', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('432', '2998', '6', null, 'STK_InStock', 'R16002967', '102632', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('433', '2999', '6', null, 'STK_InStock', 'R16002968', '102633', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('434', '3001', '6', null, 'STK_InStock', 'R16002970', '102634', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('435', '3002', '6', null, 'STK_InStock', 'R16002971', '102635', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('436', '3003', '6', null, 'STK_InStock', 'R16002972', '102636', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('437', '3004', '6', null, 'STK_InStock', 'R16002973', '102637', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('438', '3005', '6', null, 'STK_InStock', 'R16002974', '102638', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('439', '3006', '6', null, 'STK_InStock', 'R16002975', '102639', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('440', '3007', '6', null, 'STK_InStock', 'R16002976', '102640', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('441', '3008', '6', null, 'STK_InStock', 'R16002977', '102641', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('442', '3009', '6', null, 'STK_InStock', 'R16002978', '102642', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('443', '3010', '6', null, 'STK_InStock', 'R16002979', '102643', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('444', '3011', '6', null, 'STK_InStock', 'R16002980', '102644', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('445', '3017', '6', null, 'STK_InStock', 'R16002986', '102645', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('446', '3018', '6', null, 'STK_InStock', 'R16002987', '102646', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('447', '3021', '6', null, 'STK_InStock', 'R16002990', '102647', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('448', '3022', '6', null, 'STK_InStock', 'R16002991', '102648', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('449', '3023', '6', null, 'STK_InStock', 'R16002992', '102649', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('450', '3027', '6', null, 'STK_InStock', 'R16002996', '102650', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('451', '3028', '6', null, 'STK_InStock', 'R16002997', '102651', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('452', '3029', '6', null, 'STK_InStock', 'R16002998', '102652', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('453', '3031', '6', null, 'STK_InStock', 'R16002999', '102653', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('454', '3032', '6', null, 'STK_InStock', 'R16003000', '102654', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('455', '3033', '6', null, 'STK_InStock', 'R16003001', '102655', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('456', '3034', '6', null, 'STK_InStock', 'R16003002', '102656', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('457', '3035', '6', null, 'STK_InStock', 'R16003003', '102657', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('458', '3036', '6', null, 'STK_InStock', 'R16003004', '102658', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('459', '3037', '6', null, 'STK_InStock', 'R16003005', '102659', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('460', '3038', '6', null, 'STK_InStock', 'R16003006', '102660', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('461', '3039', '6', null, 'STK_InStock', 'R16003007', '102661', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('462', '3040', '6', null, 'STK_InStock', 'R16003008', '102662', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('463', '3041', '6', null, 'STK_InStock', 'R16003009', '102663', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('464', '3042', '6', null, 'STK_InStock', 'R16003010', '102664', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('465', '3043', '6', null, 'STK_InStock', 'R16003011', '102665', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('466', '3045', '6', null, 'STK_InStock', 'R16003012', '102666', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('467', '3047', '6', null, 'STK_InStock', 'R16003013', '102667', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('468', '3049', '6', null, 'STK_InStock', 'R16003015', '102668', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('469', '3050', '6', null, 'STK_InStock', 'R16003016', '102669', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('470', '3051', '6', null, 'STK_InStock', 'R16003017', '102670', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('471', '3052', '6', null, 'STK_InStock', 'R16003018', '102671', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('472', '3053', '6', null, 'STK_InStock', 'R16003019', '102672', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('473', '3056', '6', null, 'STK_InStock', 'R16003022', '102673', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('474', '3057', '6', null, 'STK_InStock', 'R16003023', '102674', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('475', '3059', '6', null, 'STK_InStock', 'R16003025', '102675', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('476', '3060', '6', null, 'STK_InStock', 'R16003026', '102676', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('477', '3061', '6', null, 'STK_InStock', 'R16003027', '102677', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('478', '3063', '6', null, 'STK_InStock', 'R16003029', '102678', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('479', '3064', '6', null, 'STK_InStock', 'R16003030', '102679', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('480', '3067', '6', null, 'STK_InStock', 'R16003033', '102680', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('481', '3069', '6', null, 'STK_InStock', 'R16003035', '102681', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('482', '3071', '6', null, 'STK_InStock', 'R16003037', '102682', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('483', '3078', '6', null, 'STK_InStock', 'R16003044', '102683', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('484', '3084', '6', null, 'STK_InStock', 'R16003050', '102684', '100', '1', 'guanzc', '2018-01-30 11:22:16', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('485', '3086', '6', null, 'STK_InStock', 'R16003052', '102685', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('486', '3087', '6', null, 'STK_InStock', 'R16003053', '102686', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('487', '3091', '6', null, 'STK_InStock', 'R16003057', '102687', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('488', '3093', '6', null, 'STK_InStock', 'R16003059', '102688', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('489', '3094', '6', null, 'STK_InStock', 'R16003060', '102689', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('490', '3095', '6', null, 'STK_InStock', 'R16003061', '102690', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('491', '3096', '6', null, 'STK_InStock', 'R16003062', '102691', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('492', '3097', '6', null, 'STK_InStock', 'R16003063', '102692', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('493', '3098', '6', null, 'STK_InStock', 'R16003064', '102693', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('494', '3099', '6', null, 'STK_InStock', 'R16003065', '102694', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('495', '3100', '6', null, 'STK_InStock', 'R16003066', '102695', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('496', '3101', '6', null, 'STK_InStock', 'R16003067', '102696', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('497', '3102', '6', null, 'STK_InStock', 'R16003068', '102697', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('498', '3103', '6', null, 'STK_InStock', 'R16003069', '102698', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('499', '3104', '6', null, 'STK_InStock', 'R16003070', '102699', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('500', '3105', '6', null, 'STK_InStock', 'R16003071', '102700', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('501', '3106', '6', null, 'STK_InStock', 'R16003072', '102701', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('502', '3107', '6', null, 'STK_InStock', 'R16003073', '102702', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('503', '3108', '6', null, 'STK_InStock', 'R16003074', '102703', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('504', '3109', '6', null, 'STK_InStock', 'R16003075', '102704', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('505', '3110', '6', null, 'STK_InStock', 'R16003076', '102705', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('506', '3118', '6', null, 'STK_InStock', 'R16003081', '102706', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('507', '3120', '6', null, 'STK_InStock', 'R16003083', '102707', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('508', '3121', '6', null, 'STK_InStock', 'R16003084', '102708', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('509', '3122', '6', null, 'STK_InStock', 'R16003085', '102709', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('510', '3124', '6', null, 'STK_InStock', 'R16003087', '102710', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('511', '3128', '6', null, 'STK_InStock', 'R16003091', '102711', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('512', '3129', '6', null, 'STK_InStock', 'R16003092', '102712', '100', '1', 'guanzc', '2018-01-30 11:22:32', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('513', '2944', '6', null, 'STK_InStock', 'R16002918', '102713', '100', '1', 'guanzc', '2018-01-30 11:36:27', ',3,');
INSERT INTO `kclouddatarelation` VALUES ('514', '3024', '6', null, 'STK_InStock', 'R16002993', '102714', '100', '1', 'guanzc', '2018-01-30 11:36:27', ',3,');
INSERT INTO `kclouddatarelation` VALUES ('515', '3054', '6', null, 'STK_InStock', 'R16003020', '102715', '100', '1', 'guanzc', '2018-01-30 11:36:27', ',3,');
INSERT INTO `kclouddatarelation` VALUES ('516', '3055', '6', null, 'STK_InStock', 'R16003021', '102716', '100', '1', 'guanzc', '2018-01-30 11:36:27', ',3,');
INSERT INTO `kclouddatarelation` VALUES ('517', '3066', '6', null, 'STK_InStock', 'R16003032', '102717', '100', '1', 'guanzc', '2018-01-30 11:36:27', ',3,');
INSERT INTO `kclouddatarelation` VALUES ('518', '31', '30', null, 'PUR_MRB', 'P18002198', '100072', '100', '1', 'guanzc', '2018-01-30 11:42:45', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('537', '2930', '37', null, 'AP_Payable', 'AP00000166', '100208', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('538', '2933', '37', null, 'AP_Payable', 'AP00000167', '100209', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('539', '3049', '37', null, 'AP_Payable', 'AP00000168', '100210', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('540', '3050', '37', null, 'AP_Payable', 'AP00000169', '100211', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('541', '3051', '37', null, 'AP_Payable', 'AP00000170', '100212', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('542', '3129', '37', null, 'AP_Payable', 'AP00000171', '100213', '100', '1', 'guanzc', '2018-01-30 18:05:12', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('543', '1530', '47', null, 'BD_MATERIAL', '80309082500010201', '114020', '100', '1', 'guanzc', '2018-01-31 15:51:22', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('544', '1529', '47', null, 'BD_MATERIAL', '80309081800010201', '114021', '100', '1', 'guanzc', '2018-01-31 15:51:52', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('545', '1528', '47', null, 'BD_MATERIAL', '80309081600010201', '114024', '100', '1', 'guanzc', '2018-01-31 15:52:01', ',1,');
INSERT INTO `kclouddatarelation` VALUES ('546', '3273', '6', null, 'STK_InStock', 'R16003226', '102718', '100', '1', 'guanzc', '2018-01-31 15:52:26', ',1,');
