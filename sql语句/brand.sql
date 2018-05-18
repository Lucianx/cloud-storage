/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:22:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand` (
  `BrandId` bigint(20) NOT NULL AUTO_INCREMENT,
  `BrandName` varchar(20) NOT NULL COMMENT '品牌名称',
  `ProviderId` bigint(20) NOT NULL COMMENT '供应商',
  `ProviderName` varchar(50) NOT NULL,
  `LogoUrl` varchar(100) DEFAULT NULL COMMENT 'LOGO地址',
  `Description` text NOT NULL COMMENT '描述',
  `BrandSort` int(11) DEFAULT NULL COMMENT '品牌类型',
  `CreateId` bigint(20) DEFAULT NULL COMMENT '创建人',
  `CreateTime` datetime DEFAULT NULL COMMENT '创建时间',
  `IsView` bit(1) DEFAULT NULL COMMENT '是否可见',
  PRIMARY KEY (`BrandId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='品牌介绍说明';

-- ----------------------------
-- Records of brand
-- ----------------------------
INSERT INTO `brand` VALUES ('1', '百居艺', '86', '浙江奇兵电子商务有限公司', '/Upload/fb7f5cbb-00f6-4b05-8246-0f40dbc8780b.png', '<p>引进了世界最先进的木材生产加工设备及先进的人造板生产线设备技术。生产设备配置上，引进了世界最先进的瑞典美卓热磨系统，美国GTS热能中心，亚联机械最长的宽幅四英尺热压机，苏福马砂光机。主要包括轻质板、家具板、镂铣板、基材等四大密度板系列产品及“百居艺”品牌的阻燃板、无醛板、剥皮板、防潮板等系列产品，质量取得美国加州CARB认证。</p>', '3', '25', '2017-05-27 15:11:53', '');
INSERT INTO `brand` VALUES ('2', '东源', '86', '浙江奇兵电子商务有限公司', '/Upload/345fa9a9-d385-4f7a-9cc0-96708c8c9c6b.jpg', '<p>广西东源木业成立于1998年，是一家专业从事木材加工企业，公司自成立以来，秉承“先做人、后做事”的企业宗旨；崇尚“开拓、创新、向上”的企业精神；树立了“精益求精、客户至上”的经营理念；制定了“坚持标准、狠抓质量、严格把关、取信用户”的质量目标方针。 公司上下十分重视产品的生产质量和服务质量，科学严谨的管理过程，完善的生产制造工艺，严格的质量控制手段，确保了公司的产品质量。公司将继续与时俱进、开拓创新；采取“全过程、全天候、全身心、全方位”的四全服务，为客户提供更多优质的产品。</p>', '3', '25', '2017-05-27 15:12:18', '');
INSERT INTO `brand` VALUES ('3', '乐林', '86', '浙江奇兵电子商务有限公司', '/Upload/4a793e83-b34e-4049-b54a-fe7feb2a369b.jpg', '<pre class=\"text ng-binding\" ng-bind-html=\"msg.content.textContent.text | msgfilter : msg.atOpenIds : msg.info.highlightKeyword\" style=\"border: 0px; font-stretch: inherit; line-height: 21px; font-family: inherit; font-size: 14px; vertical-align: baseline; white-space: pre-wrap; max-width: 100%; word-break: break-word; color: rgb(34, 34, 34); widows: 1;\">广西乐林板业销售有限公司主营:<span style=\"color: rgb(51, 51, 51); font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal;\">中高密度纤维板、刨花板、板方材、木制家具、木制办公用品。</span></pre>', '3', '25', '2017-05-27 15:12:52', '');
INSERT INTO `brand` VALUES ('4', '东森', '86', '浙江奇兵电子商务有限公司', '/Upload/d64e704e-ebb4-4b7a-8e21-b6d1e75ec5df.jpg', '<p>广西武宣东森木业有限公司位于广西武宣县二塘镇，主要产品为各种规格中（高）密度纤维板，年生产能力为十万立方米中（高）密度纤维板，是一个大型人造板生产企业。</p>', '3', '25', '2017-05-27 15:13:15', '');
INSERT INTO `brand` VALUES ('5', '宁丰', '86', '浙江奇兵电子商务有限公司', '/Upload/19c4fa72-d1da-414d-b56f-c44f9254caa2.jpg', '<p>菏泽市宁丰木业有限公司，知名刨花板品牌，宁丰集团旗下，国内大型刨花板供应商，凭借其特色的营销模式、稳定的产品质量和性价比优势，享誉家居行业。</p>', '3', '25', '2017-05-27 15:13:41', '');
INSERT INTO `brand` VALUES ('6', '沪千', '86', '浙江奇兵电子商务有限公司', '/Upload/6b2950fc-a828-4a56-b483-fa3b619dd597.png', '<p>沪千牌，知名纤维板品牌，浙江省著名商标，专业从事中/高密度纤维板研发、生产、销售的高新技术企业。</p><p><span style=\"white-space: normal;\">阜阳大可新材料股份有限公司</span><span style=\"white-space: normal;\">是国家高新技术企业</span>，在中国拥有多个生产基地，其中一条世界最为先进的超薄、超速、在线检测年产22万立方米中/高密度纤维板连续平压生产线（辛北尔康普），是目前国内最早、最为专业从事中/高密度纤 维板研发、生产、销售的大型企业之一，专业生产1.50—30.00mm各种规格的E0、E1级MDF/HDF板材，其中1.50—2.00mm规格的超薄板为国内首创。公司自始秉承&quot;兴以厚德，达以致人&quot;的宗旨，竭力践行股东、客户、员工、社会间&quot;和谐共济、同荣共赢&quot;的目标。</p>', '3', '25', '2017-05-27 15:14:12', '');
