/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:43:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for srole
-- ----------------------------
DROP TABLE IF EXISTS `srole`;
CREATE TABLE `srole` (
  `SRoleId` bigint(20) NOT NULL AUTO_INCREMENT,
  `RoleName` varchar(50) NOT NULL COMMENT '角色名称',
  `Description` varchar(200) NOT NULL COMMENT '角色说明',
  `PermissionDescription` text DEFAULT NULL COMMENT '操作权限,缓存用',
  `MenuDescription` text DEFAULT NULL COMMENT '菜单权限,缓存用',
  `CompanyId` varchar(50) NOT NULL DEFAULT '1' COMMENT '公司编号',
  PRIMARY KEY (`SRoleId`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of srole
-- ----------------------------
INSERT INTO `srole` VALUES ('1', '财务管理员', '综合财务管理', ',2,4,5,6,7,8,9,', ',100,125,120,130,200,205,210,225,220,800,805,830,835,825,810,900,215,213,300,315,310,320,330,400,405,410,415,420,425,500,525,530,510,512,513,515,520,532,535,540,600,601,602,603,625,630,610,611,615,620,632,', ',1,2,');
INSERT INTO `srole` VALUES ('2', '仓库管理员', '仓库管理员', ',2,4,5,6,', ',100,125,900,213,500,525,530,510,513,515,520,535,540,560,565,', ',1,2,');
INSERT INTO `srole` VALUES ('3', '系统管理员', '系统管理员', ',1,10,11,12,13,14,15,16,17,18,2,3,4,5,6,7,8,9,', ',100,125,120,130,200,205,210,212,225,220,221,223,235,240,255,260,262,265,800,805,830,835,825,810,840,900,215,430,213,905,245,246,300,314,315,316,310,325,320,330,335,400,405,410,415,417,420,425,435,440,445,500,525,530,510,512,513,515,520,532,535,540,545,550,560,565,600,601,602,603,625,640,630,610,611,615,620,632,635,700,705,720,710,715,725,726,730,735,740,745,', ',1,2,');
INSERT INTO `srole` VALUES ('4', '采销中心管理员', '采销中心管理员', ',14,3,4,5,6,7,8,9,', ',100,125,120,130,200,205,210,212,220,221,223,235,240,255,800,805,830,835,825,810,900,430,213,905,300,314,315,316,310,320,330,400,405,410,415,420,425,500,525,530,510,512,513,515,520,532,535,540,545,600,601,602,603,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('5', '供应链管理员', '供应链管理员', ',3,4,5,7,8,9,', ',100,125,120,200,205,210,220,221,223,800,805,830,835,825,810,900,213,300,314,315,310,320,400,405,410,415,417,420,425,500,525,530,510,513,515,520,600,601,602,603,640,630,610,611,615,620,700,705,710,715,', ',1,2,');
INSERT INTO `srole` VALUES ('6', '运维管理员', '运维，价格，产品发布修改', ',1,11,12,13,14,15,17,3,4,5,6,7,8,9,', ',100,125,120,130,200,225,220,221,223,235,240,255,800,805,830,835,825,810,840,900,215,430,213,300,314,315,310,320,330,400,405,410,415,417,500,525,530,510,512,513,515,520,532,535,540,545,600,601,602,603,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('7', '会计', '履行主办会计职能', ',14,15,2,3,4,5,6,7,8,9,', ',100,125,120,800,805,830,835,825,810,900,215,430,213,300,315,316,310,320,330,400,405,410,415,420,425,500,510,512,513,515,520,532,535,540,545,600,601,602,603,625,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('8', '客服', '客户管理及订单管理', ',3,8,', ',100,125,120,130,200,205,210,212,225,220,221,223,235,240,255,800,805,830,835,825,810,900,215,430,213,300,314,315,316,310,325,320,330,500,525,530,510,512,513,515,520,532,535,540,545,', ',1,2,');
INSERT INTO `srole` VALUES ('9', '文案管理员', '文案发布及图片上传', ',3,', ',100,125,200,205,210,212,', ',1,2,');
INSERT INTO `srole` VALUES ('10', '采购员', '采购下单', ',14,3,4,5,6,', ',100,125,120,130,200,205,210,212,225,220,221,223,235,240,255,900,430,213,905,400,405,410,415,420,425,435,500,525,530,510,512,513,515,520,532,535,540,545,600,601,602,603,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('11', '销售员', '客户管理及销售订单', ',3,', ',100,125,120,200,220,221,223,235,240,255,800,805,830,835,825,810,900,213,300,314,315,316,310,325,320,330,400,417,500,525,530,510,512,513,515,520,532,535,540,545,550,560,565,', ',1,2,');
INSERT INTO `srole` VALUES ('12', '测试员', '测试前后台系统，', ',1,11,12,2,3,4,5,6,9,', ',100,125,120,200,205,210,225,220,235,240,800,805,830,835,825,810,900,215,430,213,300,314,315,316,310,320,400,405,410,415,420,425,500,525,530,510,512,513,515,520,532,535,540,545,', ',1,2,');
INSERT INTO `srole` VALUES ('13', '销售员主管', '履行销售职责，同时有下请购单权限', ',3,8,', ',100,125,120,200,205,210,212,225,220,221,223,235,240,255,800,805,830,835,825,810,900,213,300,314,315,316,310,325,320,400,405,410,415,420,425,500,510,512,515,520,540,545,550,560,565,', ',1,2,');
INSERT INTO `srole` VALUES ('14', '出纳员', '出纳基本工作', ',14,15,3,4,5,6,7,8,9,', ',100,125,120,130,800,805,830,835,840,300,314,315,310,330,400,405,410,415,425,500,525,530,510,512,515,520,532,535,540,545,600,601,602,603,625,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('15', '货到付款特批员', '货到付款特批员', ',3,', ',100,125,325,', ',1,2,');
INSERT INTO `srole` VALUES ('16', '调价员', '代客户下单，修改价格', ',10,', ',100,125,', ',1,2,');
INSERT INTO `srole` VALUES ('17', '销售内勤', '产品、价格维护，下单，对账', ',11,12,17,3,4,5,6,7,8,9,', ',100,125,120,130,200,205,210,212,225,220,221,223,235,240,255,800,805,830,835,825,810,900,215,430,213,300,314,315,316,310,325,320,330,400,405,410,415,417,420,425,500,525,530,510,512,513,515,520,532,535,540,545,600,601,602,603,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('18', '下单员', '可以看见商城未发布的产品进行下单', ',12,9,', ',100,125,300,314,315,600,603,', ',1,2,');
INSERT INTO `srole` VALUES ('19', '物流专员', '物流、运价协调，仓库拓仓管理等', ',5,6,8,', ',100,125,800,805,830,835,900,213,300,315,400,405,410,415,500,525,530,510,513,515,520,532,535,540,545,', ',1,2,');
INSERT INTO `srole` VALUES ('20', '风控专员', '风控专员', ',16,3,4,5,6,7,8,9,', ',100,125,120,800,805,830,835,840,900,213,300,315,330,400,410,415,435,500,510,512,513,515,520,600,602,603,640,630,610,611,615,620,632,635,', ',1,2,');
INSERT INTO `srole` VALUES ('21', '特区管理员', '特区管理特殊权限', ',8,9,', ',100,120,200,225,220,221,223,235,800,805,830,835,825,810,840,900,213,300,314,315,316,310,320,400,410,415,420,500,510,512,513,515,520,535,540,600,603,625,640,', ',1,');
INSERT INTO `srole` VALUES ('22', '请购员', '下请购单用', ',2,', ',400,410,', ',1,');
INSERT INTO `srole` VALUES ('23', '外贸业务员', '外贸销售业务', ',3,', ',100,125,200,220,221,223,235,255,800,805,830,835,825,810,900,213,300,314,315,316,310,325,320,330,500,525,530,510,512,513,515,520,532,535,540,545,', ',3,');
