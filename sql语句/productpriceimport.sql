/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:31:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productpriceimport
-- ----------------------------
DROP TABLE IF EXISTS `productpriceimport`;
CREATE TABLE `productpriceimport` (
  `ProductNo` varchar(50) NOT NULL,
  `ProductName` varchar(100) NOT NULL,
  `PackageCount` bigint(20) NOT NULL,
  `NoTaxPrice` decimal(21,2) NOT NULL,
  `Price` decimal(21,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productpriceimport
-- ----------------------------
INSERT INTO `productpriceimport` VALUES ('100618020003(5*9)', 'ţ', '46', '144.66', '169.25');
INSERT INTO `productpriceimport` VALUES ('100618010003 ', 'ţ', '35', '144.66', '169.25');
INSERT INTO `productpriceimport` VALUES ('100525010002 ', '', '50', '130.90', '153.15');
INSERT INTO `productpriceimport` VALUES ('100518010008C', 'ţ', '50', '122.33', '143.13');
INSERT INTO `productpriceimport` VALUES ('101418020001 ', '', '60', '120.45', '140.93');
INSERT INTO `productpriceimport` VALUES ('100615010003 ', 'ţ', '45', '119.15', '139.41');
INSERT INTO `productpriceimport` VALUES ('100518010001 ', '', '70', '113.16', '132.40');
INSERT INTO `productpriceimport` VALUES ('100515010008C', 'ţ', '60', '103.42', '121.00');
INSERT INTO `productpriceimport` VALUES ('100325010002 ', 'ţ', '45', '101.34', '118.57');
INSERT INTO `productpriceimport` VALUES ('101415020001 ', '', '70', '99.98', '116.98');
INSERT INTO `productpriceimport` VALUES ('101318020001 ', '', '65', '99.74', '116.70');
INSERT INTO `productpriceimport` VALUES ('100612010003 ', 'ţ', '55', '99.34', '116.23');
INSERT INTO `productpriceimport` VALUES ('100515010001 ', '', '84', '94.43', '110.48');
INSERT INTO `productpriceimport` VALUES ('100518010002 ', '', '70', '92.67', '108.42');
INSERT INTO `productpriceimport` VALUES ('10010518010008C', 'ţ', '70', '92.14', '107.80');
INSERT INTO `productpriceimport` VALUES ('100425010001 ', 'ţ', '50', '91.85', '107.46');
INSERT INTO `productpriceimport` VALUES ('100125010001 ', 'ţ', '50', '91.85', '107.46');
INSERT INTO `productpriceimport` VALUES ('100322010002 ', 'ţ', '55', '87.75', '102.67');
INSERT INTO `productpriceimport` VALUES ('100618010002 ', 'ţ', '50', '86.45', '101.15');
INSERT INTO `productpriceimport` VALUES ('100618020001 ', 'ţ', '50', '85.47', '100.00');
INSERT INTO `productpriceimport` VALUES ('101315020001 ', '', '80', '84.49', '98.85');
INSERT INTO `productpriceimport` VALUES ('100322010001 ', 'ţ', '55', '84.10', '98.40');
INSERT INTO `productpriceimport` VALUES ('200118010001 ', 'ţ', '51', '83.44', '97.62');
INSERT INTO `productpriceimport` VALUES ('101412020001 ', '', '90', '82.12', '96.08');
INSERT INTO `productpriceimport` VALUES ('100321010001 ', 'ţ', '60', '80.09', '93.71');
INSERT INTO `productpriceimport` VALUES ('100718010001 ', 'ţ', '51', '78.35', '91.67');
INSERT INTO `productpriceimport` VALUES ('100320010001 ', 'ţ', '60', '77.52', '90.70');
INSERT INTO `productpriceimport` VALUES ('10010515010008C', 'ţ', '80', '77.14', '90.25');
INSERT INTO `productpriceimport` VALUES ('100512010008C', 'ţ', '75', '76.91', '89.98');
INSERT INTO `productpriceimport` VALUES ('100609010003 ', 'ţ', '70', '75.35', '88.16');
INSERT INTO `productpriceimport` VALUES ('1005150100021 ', '', '84', '73.62', '86.14');
INSERT INTO `productpriceimport` VALUES ('100515010002 ', '', '84', '73.62', '86.14');
INSERT INTO `productpriceimport` VALUES ('100615020001 ', 'ţ', '60', '72.65', '85.00');
INSERT INTO `productpriceimport` VALUES ('100615010002 ', 'ţ', '60', '71.79', '83.99');
INSERT INTO `productpriceimport` VALUES ('100418010001 ', 'ţ', '70', '71.00', '83.07');
INSERT INTO `productpriceimport` VALUES ('100118010001 ', 'ţ', '70', '71.00', '83.07');
INSERT INTO `productpriceimport` VALUES ('100318010002 ', 'ţ', '70', '69.78', '81.64');
INSERT INTO `productpriceimport` VALUES ('101312020001 ', '', '100', '68.46', '80.10');
INSERT INTO `productpriceimport` VALUES ('200115010001 ', 'ţ', '60', '67.93', '79.48');
INSERT INTO `productpriceimport` VALUES ('100101510011 ', 'ţ', '80', '67.52', '79.00');
INSERT INTO `productpriceimport` VALUES ('100509010001 ', '', '110', '67.24', '78.67');
INSERT INTO `productpriceimport` VALUES ('100118010009 ', 'ţ', '67', '64.51', '75.48');
INSERT INTO `productpriceimport` VALUES ('1001180100025(780)', 'ţ', '70', '64.49', '75.45');
INSERT INTO `productpriceimport` VALUES ('1001180100026 ', 'ţ', '35', '64.49', '75.45');
INSERT INTO `productpriceimport` VALUES ('1001180100025 ', 'ţ', '70', '64.49', '75.45');
INSERT INTO `productpriceimport` VALUES ('10010509010008B', 'ţ', '130', '64.21', '75.13');
INSERT INTO `productpriceimport` VALUES ('101501820011 ', 'ţ', '70', '64.02', '74.90');
INSERT INTO `productpriceimport` VALUES ('100301820011 ', 'ţ', '70', '64.02', '74.90');
INSERT INTO `productpriceimport` VALUES ('100715010001 ', 'ţ', '64', '63.44', '74.22');
INSERT INTO `productpriceimport` VALUES ('1001150100025 ', 'ţ', '85', '63.34', '74.11');
INSERT INTO `productpriceimport` VALUES ('10010512010008C', 'ţ', '100', '62.29', '72.88');
INSERT INTO `productpriceimport` VALUES ('1005120100021 ', '', '105', '62.14', '72.70');
INSERT INTO `productpriceimport` VALUES ('100512010002 ', '', '105', '62.14', '72.70');
INSERT INTO `productpriceimport` VALUES ('1001180200025 ', 'ţ', '70', '61.19', '71.59');
INSERT INTO `productpriceimport` VALUES ('100101810014 ', 'ţ', '70', '61.11', '71.50');
INSERT INTO `productpriceimport` VALUES ('100315010002 ', 'ţ', '80', '60.66', '70.97');
INSERT INTO `productpriceimport` VALUES ('100509010008C', 'ţ', '100', '60.56', '70.86');
INSERT INTO `productpriceimport` VALUES ('100415010001 ', 'ţ', '84', '58.18', '68.07');
INSERT INTO `productpriceimport` VALUES ('100115010001 ', 'ţ', '84', '58.18', '68.07');
INSERT INTO `productpriceimport` VALUES ('100612010002 ', 'ţ', '75', '57.85', '67.68');
INSERT INTO `productpriceimport` VALUES ('100612020001 ', 'ţ', '75', '57.69', '67.50');
INSERT INTO `productpriceimport` VALUES ('200112010001 ', 'ţ', '74', '55.84', '65.33');
INSERT INTO `productpriceimport` VALUES ('100118010002 ', 'ţ', '70', '54.54', '63.81');
INSERT INTO `productpriceimport` VALUES ('1001150200025 ', 'ţ', '85', '54.16', '63.37');
INSERT INTO `productpriceimport` VALUES ('100115010009 ', 'ţ', '80', '53.43', '62.51');
INSERT INTO `productpriceimport` VALUES ('100509010002 ', '', '110', '52.75', '61.72');
INSERT INTO `productpriceimport` VALUES ('100115010008 ', 'ţ', '80', '52.29', '61.18');
INSERT INTO `productpriceimport` VALUES ('100712010001 ', 'ţ', '77', '51.50', '60.26');
INSERT INTO `productpriceimport` VALUES ('10010509010008C', 'ţ', '130', '51.42', '60.16');
INSERT INTO `productpriceimport` VALUES ('100101510014 ', 'ţ', '80', '50.70', '59.32');
INSERT INTO `productpriceimport` VALUES ('100115010002 ', 'ţ', '85', '48.71', '56.99');
INSERT INTO `productpriceimport` VALUES ('100115020001 ', 'ţ', '85', '47.61', '55.70');
INSERT INTO `productpriceimport` VALUES ('100609010001 ', 'ţ', '100', '46.59', '54.51');
INSERT INTO `productpriceimport` VALUES ('100112010009 ', 'ţ', '100', '44.69', '52.29');
INSERT INTO `productpriceimport` VALUES ('100609020001 ', 'ţ', '100', '43.16', '50.50');
INSERT INTO `productpriceimport` VALUES ('100609010002 ', 'ţ', '100', '43.16', '50.50');
INSERT INTO `productpriceimport` VALUES ('100101210002 ', 'ţ', '110', '42.74', '50.01');
INSERT INTO `productpriceimport` VALUES ('200109010001 ', 'ţ', '96', '41.22', '48.23');
INSERT INTO `productpriceimport` VALUES ('100112020001 ', 'ţ', '90', '40.53', '47.42');
INSERT INTO `productpriceimport` VALUES ('100709010001 ', 'ţ', '105', '39.97', '46.76');
INSERT INTO `productpriceimport` VALUES ('100111620001 ', 'ţ', '90', '37.93', '44.38');
INSERT INTO `productpriceimport` VALUES ('100112020002 ', 'ţ', '105', '37.61', '44.00');
INSERT INTO `productpriceimport` VALUES ('100309010009 ', 'ţ', '130', '33.85', '39.60');
INSERT INTO `productpriceimport` VALUES ('100109010009 ', 'ţ', '130', '33.21', '38.86');
INSERT INTO `productpriceimport` VALUES ('100109010002 ', 'ţ', '130', '32.10', '37.56');
INSERT INTO `productpriceimport` VALUES ('100505010002 ', '', '160', '31.67', '37.05');
INSERT INTO `productpriceimport` VALUES ('1003078200015 ', 'ţ', '145', '31.41', '36.75');
INSERT INTO `productpriceimport` VALUES ('10010610001 ', 'ţ', '120', '31.28', '36.60');
INSERT INTO `productpriceimport` VALUES ('100409010001 ', 'ţ', '120', '30.42', '35.59');
INSERT INTO `productpriceimport` VALUES ('100109010001 ', 'ţ', '120', '30.42', '35.59');
INSERT INTO `productpriceimport` VALUES ('100109020001 ', 'ţ', '120', '29.14', '34.09');
INSERT INTO `productpriceimport` VALUES ('1003077200015 ', 'ţ', '145', '27.92', '32.67');
INSERT INTO `productpriceimport` VALUES ('100503010001 ', '', '238', '23.94', '28.01');
INSERT INTO `productpriceimport` VALUES ('9100204730001 ', '', '128', '23.77', '27.81');
INSERT INTO `productpriceimport` VALUES ('100104730011 ', 'ţ', '160', '23.37', '27.34');
INSERT INTO `productpriceimport` VALUES ('100104730001 ', 'ţ', '160', '23.37', '27.34');
INSERT INTO `productpriceimport` VALUES ('100104530001 ', 'ţ', '170', '22.46', '26.28');
INSERT INTO `productpriceimport` VALUES ('100104030001 ', 'ţ', '190', '19.79', '23.15');
INSERT INTO `productpriceimport` VALUES ('100104720001 ', 'ţ', '150', '19.23', '22.50');
INSERT INTO `productpriceimport` VALUES ('100503010002 ', '', '238', '18.78', '21.97');
INSERT INTO `productpriceimport` VALUES ('100103610001 ', 'ţ', '210', '17.10', '20.01');
INSERT INTO `productpriceimport` VALUES ('100803010001 ', '', '238', '15.97', '18.68');
INSERT INTO `productpriceimport` VALUES ('100203030001 ', 'ţ', '240', '15.30', '17.90');
INSERT INTO `productpriceimport` VALUES ('100203010001 ', 'ţ', '240', '15.30', '17.90');
INSERT INTO `productpriceimport` VALUES ('91002027030011 ', '', '272', '14.33', '16.77');
INSERT INTO `productpriceimport` VALUES ('9100202730001 ', '', '224', '14.33', '16.77');
INSERT INTO `productpriceimport` VALUES ('100202730011 ', 'ţ', '280', '14.33', '16.77');
INSERT INTO `productpriceimport` VALUES ('100202730001 ', 'ţ', '280', '13.61', '15.92');
INSERT INTO `productpriceimport` VALUES ('100802500001 ', '', '288', '11.29', '13.21');
INSERT INTO `productpriceimport` VALUES ('100202530001 ', 'ţ', '290', '11.29', '13.21');
INSERT INTO `productpriceimport` VALUES ('100202720001 ', 'ţ', '290', '10.78', '12.61');
INSERT INTO `productpriceimport` VALUES ('100202320001 ', 'ţ', '300', '10.38', '12.14');
INSERT INTO `productpriceimport` VALUES ('100615020003(5*9)', 'ţ', '52', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100612020003(5*9)', 'ţ', '65', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100602450028', 'ţ', '335', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100518010008B', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100515010008B', 'ţ', '60', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100512020015C', 'ţ', '100', '60.68', '71.00');
INSERT INTO `productpriceimport` VALUES ('100512010008B', 'ţ', '75', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100509010008B', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1001150200025（710）', 'ţ', '85', '51.37', '60.10');
INSERT INTO `productpriceimport` VALUES ('10010501210008B', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('91002047300011 ', '', '128', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('91002030300011 ', '', '204', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('91002027300011 ', '', '224', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('91002025030011 ', '', '288', '11.29', '13.21');
INSERT INTO `productpriceimport` VALUES ('91001047300015 ', '', '152', '23.87', '27.34');
INSERT INTO `productpriceimport` VALUES ('91001030300015 ', '', '238', '15.31', '17.91');
INSERT INTO `productpriceimport` VALUES ('91001030030011 ', '', '238', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('91001025300015 ', '', '288', '14.30', '16.73');
INSERT INTO `productpriceimport` VALUES ('91001020300015 ', '', '342', '11.08', '12.96');
INSERT INTO `productpriceimport` VALUES ('10121202000806 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('10040273000112 ', 'ţ', '224', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('10040270300112 ', 'ţ', '272', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('10040250300112 ', 'ţ', '288', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('9109903003001 ', 'JY3.0NFCRE0238TD-SN', '238', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('9100203030001 ', '', '204', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('9100202530001 ', 'YM2.5NFCR', '288', '12.55', '14.68');
INSERT INTO `productpriceimport` VALUES ('9100202003001 ', '', '342', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('9100104703001 ', '', '152', '23.80', '27.85');
INSERT INTO `productpriceimport` VALUES ('9100104503001 ', 'JY6.0NE0120', '120', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('9100103730001 ', '', '190', '20.00', '23.45');
INSERT INTO `productpriceimport` VALUES ('1004250100013 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004180100013 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004150100013 ', 'ţ', '84', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004060030011 ', 'ţ', '120', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004047300011 ', 'ţ', '128', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004047030011 ', 'ţ', '152', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004030300011 ', 'ţ', '204', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004030030011 ', 'ţ', '238', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004027300012 ', 'ţ', '224', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004020300012 ', 'ţ', '342', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004020030012 ', 'ţ', '342', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1004018300012 ', 'ţ', '380', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1003078100015 ', 'ţ', '145', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1001180100008 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('300118003001 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('300115003001 ', 'ţ', '71', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('300112003001 ', 'ţ', '75', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101318020008 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101315020008 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101312020008 ', 'ţ', '110', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101212020008 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101118000001 ', 'ţ', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101115000001 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101112000001 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101109000001 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101105000001 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101040040001 ', 'ţ', '30', '252.14', '295.00');
INSERT INTO `productpriceimport` VALUES ('101025040001 ', 'ţ', '48', '160.68', '188.00');
INSERT INTO `productpriceimport` VALUES ('101018040002 ', '', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('101018040001 ', 'ţ', '70', '104.27', '122.00');
INSERT INTO `productpriceimport` VALUES ('101015040001 ', 'ţ', '84', '91.45', '107.00');
INSERT INTO `productpriceimport` VALUES ('101012040001 ', 'ţ', '100', '76.07', '89.00');
INSERT INTO `productpriceimport` VALUES ('101009040001 ', 'ţ', '140', '60.68', '71.00');
INSERT INTO `productpriceimport` VALUES ('101004540001 ', 'ţ', '180', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100918020001 ', 'ţ', '32', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100916020001 ', 'ţ', '36', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100915020001 ', 'ţ', '35', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100912020001 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100815020001 ', 'ţ', '84', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100803010002 ', '', '238', '15.97', '18.68');
INSERT INTO `productpriceimport` VALUES ('100758010010 ', '', '210', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100747510010 ', '', '250', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100725010010 ', '', '47', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100718010010 ', '', '65', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100715010010 ', '', '78', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100712010010 ', '', '98', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100709010010 ', '', '130', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100703010010 ', '', '250', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100618020003 ', 'ţ', '35', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100618010001 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100615020003 ', 'ţ', '45', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100615010001 ', 'ţ', '60', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100612020003 ', 'ţ', '55', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100612010001 ', 'ţ', '75', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100609020003 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100512010001 ', '', '105', '79.16', '92.62');
INSERT INTO `productpriceimport` VALUES ('100505010001 ', '', '160', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100422010001 ', 'ţ', '55', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100412010002 ', 'ţ', '105', '49.57', '58.00');
INSERT INTO `productpriceimport` VALUES ('100412010001 ', 'ţ', '90', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100411610001 ', 'ţ', '90', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100409010002 ', 'ţ', '130', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100404730002 ', 'ţ', '160', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100404730001 ', 'ţ', '128', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100403030002 ', 'ţ', '240', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100403030001 ', 'ţ', '204', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100402730001 ', 'ţ', '280', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100325020002 ', 'ţ', '45', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100325010001 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100322020002 ', 'ţ', '55', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100320020002 ', 'ţ', '60', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100320010002 ', 'ţ', '60', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100318020002 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100318010001 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100315020002 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100315010001 ', 'ţ', '84', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100312020002 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100312010002 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100312010001 ', 'ţ', '105', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100202920001 ', 'ţ', '240', '13.50', '15.80');
INSERT INTO `productpriceimport` VALUES ('100202420001 ', 'ţ', '290', '10.06', '11.77');
INSERT INTO `productpriceimport` VALUES ('100202030001 ', '', '342', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100201830001 ', '', '380', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100125020007 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100125010007 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100125010002 ', 'ţ', '50', '85.47', '100.00');
INSERT INTO `productpriceimport` VALUES ('100121010001 ', 'ţ', '60', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100118020007 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100118020001 ', 'ţ', '70', '56.56', '66.18');
INSERT INTO `productpriceimport` VALUES ('100118010007 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100115020007 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100115010007 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100112020007 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100112010007 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100112010002 ', 'ţ', '105', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100112010001 ', 'ţ', '90', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100111610001 ', 'ţ', '90', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100109020007 ', 'ţ', '135', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100109010007 ', 'ţ', '135', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100106100001 ', 'ţ', '120', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100104730002 ', 'ţ', '152', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100102520014 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100102510014 ', 'ţ', '50', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101820014 ', 'ţ', '70', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101520014 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101520011 ', 'ţ', '80', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101230002 ', 'ţ', '67', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101220014 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101210014 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('100101210011 ', 'ţ', '100', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('11111111 ', '', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('3005 ', 'ţ', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('3004 ', 'ţ', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('3003 ', 'ţ', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('3002 ', 'ţ', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1016 ', '˫', '1', '0.00', '0.00');
INSERT INTO `productpriceimport` VALUES ('1015 ', '', '1', '0.00', '0.00');
