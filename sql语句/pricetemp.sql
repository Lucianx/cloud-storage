/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.184_3306
Source Server Version : 50505
Source Host           : 192.168.1.184:3306
Source Database       : niucai1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-18 11:29:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pricetemp
-- ----------------------------
DROP TABLE IF EXISTS `pricetemp`;
CREATE TABLE `pricetemp` (
  `Code` varchar(50) DEFAULT NULL,
  `ProductNo` varchar(50) DEFAULT NULL,
  `Price` decimal(21,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pricetemp
-- ----------------------------
INSERT INTO `pricetemp` VALUES ('1405980003', '1017', '10.66101541');
INSERT INTO `pricetemp` VALUES ('1405980003', '05415080000012202', '10.66101541');
INSERT INTO `pricetemp` VALUES ('1405980005', '10000', '56.91966886');
INSERT INTO `pricetemp` VALUES ('1405980006', '1019', '13.99978125');
INSERT INTO `pricetemp` VALUES ('1405980207', '01114050200013101', '12.28981798');
INSERT INTO `pricetemp` VALUES ('1405980208', 'T00039', '10.00000317');
INSERT INTO `pricetemp` VALUES ('1405980407', 'T00042', '10.49991428');
INSERT INTO `pricetemp` VALUES ('1405980506', 'T00034', '11.45275664');
INSERT INTO `pricetemp` VALUES ('1405980506', '35114080240012101', '11.45275664');
INSERT INTO `pricetemp` VALUES ('1405980506', '02114050240011101', '11.45275664');
INSERT INTO `pricetemp` VALUES ('1405980506', '01114060240013101', '11.45275664');
INSERT INTO `pricetemp` VALUES ('1405980603', '07114080250011201', '13.82396976');
INSERT INTO `pricetemp` VALUES ('1405980603', 'T00003', '13.82396976');
INSERT INTO `pricetemp` VALUES ('1405980603', '07114080250012201', '13.82396976');
INSERT INTO `pricetemp` VALUES ('1405980604', 'T00008', '15.62999921');
INSERT INTO `pricetemp` VALUES ('1405980604', '01114050250013102', '15.62999921');
INSERT INTO `pricetemp` VALUES ('1405980615', '19114080250013201', '15.06091053');
INSERT INTO `pricetemp` VALUES ('1405980616', '07114080250011101', '13.29710485');
INSERT INTO `pricetemp` VALUES ('1405980617', '07114080250012101', '12.53198767');
INSERT INTO `pricetemp` VALUES ('1405980618', '01114060250010201', '15.71573147');
INSERT INTO `pricetemp` VALUES ('1405980621', '01114050250013101', '15.05460245');
INSERT INTO `pricetemp` VALUES ('1405980702', '19114080270013101', '16.25998795');
INSERT INTO `pricetemp` VALUES ('1405980703', '07114080270011101', '14.37999957');
INSERT INTO `pricetemp` VALUES ('1405980704', '07114080270012201', '14.71964068');
INSERT INTO `pricetemp` VALUES ('1405980704', '07114080270012101', '14.71964068');
INSERT INTO `pricetemp` VALUES ('1405980707', '01114050270013101', '15.63999958');
INSERT INTO `pricetemp` VALUES ('1405980708', '01114050270010201', '17.07439626');
INSERT INTO `pricetemp` VALUES ('1405980711', '01114060270013201', '15.92053824');
INSERT INTO `pricetemp` VALUES ('1405980713', '01114060270013101', '17.09000197');
INSERT INTO `pricetemp` VALUES ('1405980718', '07114080270011201', '13.69767251');
INSERT INTO `pricetemp` VALUES ('1405980802', '01114050290012101', '15.79999687');
INSERT INTO `pricetemp` VALUES ('1405980902', '19114080300013101', '16.94050005');
INSERT INTO `pricetemp` VALUES ('1405980904', '07114080300012101', '14.79036497');
INSERT INTO `pricetemp` VALUES ('1405980904', '01114050300013101', '14.79036497');
INSERT INTO `pricetemp` VALUES ('1405980904', '114080300012101', '14.79036497');
INSERT INTO `pricetemp` VALUES ('1405980905', '01114050300010201', '16.48685566');
INSERT INTO `pricetemp` VALUES ('1405980905', '07114080300012201', '16.48685566');
INSERT INTO `pricetemp` VALUES ('1405980907', '01114060300010201', '19.36992984');
INSERT INTO `pricetemp` VALUES ('1405980911', '01114060300013101', '18.70183450');
INSERT INTO `pricetemp` VALUES ('1405980912', '01104010300011201', '22.28292978');
INSERT INTO `pricetemp` VALUES ('1405980913', '01104020300011201', '20.67829564');
INSERT INTO `pricetemp` VALUES ('1405980915', '01107030300013101', '18.68222079');
INSERT INTO `pricetemp` VALUES ('1405980920', '07114080300011201', '15.99999556');
INSERT INTO `pricetemp` VALUES ('1405980921', '07114080300011101', '14.13333358');
INSERT INTO `pricetemp` VALUES ('1405981102', '01114060370010201', '23.50000421');
INSERT INTO `pricetemp` VALUES ('1405981203', '01114060400010201', '25.16169500');
INSERT INTO `pricetemp` VALUES ('1405981204', '01114060400013101', '23.14999921');
INSERT INTO `pricetemp` VALUES ('1405981301', '07114080450012101', '20.71999944');
INSERT INTO `pricetemp` VALUES ('1405981303', '01114060450013101', '26.27998941');
INSERT INTO `pricetemp` VALUES ('1405981303', '07114080450011201', '26.27998941');
INSERT INTO `pricetemp` VALUES ('1405981307', '01114060450011101', '26.56999800');
INSERT INTO `pricetemp` VALUES ('1405981401', '01114050470012101', '22.50010094');
INSERT INTO `pricetemp` VALUES ('1405981404', '18114080470011201', '22.49998833');
INSERT INTO `pricetemp` VALUES ('1405981405', '18114080470011101', '21.00000000');
INSERT INTO `pricetemp` VALUES ('1405981406', '18114080470012101', '19.99999625');
INSERT INTO `pricetemp` VALUES ('1405981407', '18114080470012201', '23.02768000');
INSERT INTO `pricetemp` VALUES ('1405981501', '19114080475013101', '27.18966964');
INSERT INTO `pricetemp` VALUES ('1405981502', '07114080475011201', '26.32384588');
INSERT INTO `pricetemp` VALUES ('1405981503', '07114080475011101', '20.70126118');
INSERT INTO `pricetemp` VALUES ('1405981504', '07114080475012201', '23.62386208');
INSERT INTO `pricetemp` VALUES ('1405981505', '07114080475012101', '20.15566331');
INSERT INTO `pricetemp` VALUES ('1405981507', '01114050475010201', '27.89999704');
INSERT INTO `pricetemp` VALUES ('1405981508', '01114050475013101', '27.33721628');
INSERT INTO `pricetemp` VALUES ('1405981509', '01114060475010101', '28.90008790');
INSERT INTO `pricetemp` VALUES ('1405981510', '01114060475010201', '27.81792000');
INSERT INTO `pricetemp` VALUES ('1405981512', '01114070475013101', '30.08970000');
INSERT INTO `pricetemp` VALUES ('1405981602', '01104020500011201', '37.10383111');
INSERT INTO `pricetemp` VALUES ('1405981603', '01104010500011201', '48.21999280');
INSERT INTO `pricetemp` VALUES ('1405981604', '104020500021101', '79.00000875');
INSERT INTO `pricetemp` VALUES ('1405981701', '06114080580012101', '30.09907339');
INSERT INTO `pricetemp` VALUES ('1405981703', '39114080580013201', '24.53101159');
INSERT INTO `pricetemp` VALUES ('1405981703', '07114080580012101', '24.53101159');
INSERT INTO `pricetemp` VALUES ('1405981709', '07114080580011101', '24.31960154');
INSERT INTO `pricetemp` VALUES ('1405981803', '01114060600010201', '37.56125910');
INSERT INTO `pricetemp` VALUES ('1405981901', '09103080770012201', '32.67030000');
INSERT INTO `pricetemp` VALUES ('1405981904', '18113080770012201', '28.16146657');
INSERT INTO `pricetemp` VALUES ('1405981904', '18115080770012202', '28.16146657');
INSERT INTO `pricetemp` VALUES ('1405981905', '18113080770012102', '26.74793300');
INSERT INTO `pricetemp` VALUES ('1405981908', '03113080770012202', '28.17011413');
INSERT INTO `pricetemp` VALUES ('1405982101', '05115080800012201', '34.80866854');
INSERT INTO `pricetemp` VALUES ('1405982105', '30115080800012201', '28.49137778');
INSERT INTO `pricetemp` VALUES ('1405982201', '01104020860011201', '32.79998835');
INSERT INTO `pricetemp` VALUES ('1405982301', '01104020880011201', '32.90001000');
INSERT INTO `pricetemp` VALUES ('1405982402', '06101080900013201', '39.71396309');
INSERT INTO `pricetemp` VALUES ('1405982404', '03104010900011201', '75.13853226');
INSERT INTO `pricetemp` VALUES ('1405982405', '31115080900013203', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '29115080900012205', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '31115080900013204', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '31115080900013201', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '09104020900011201', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '38115080900012204', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982405', '03104020900011201', '49.95453423');
INSERT INTO `pricetemp` VALUES ('1405982406', '20109080900011201', '40.02222038');
INSERT INTO `pricetemp` VALUES ('1405982408', '06115080900013201', '39.23122679');
INSERT INTO `pricetemp` VALUES ('1405982412', '03115080900021201', '-17.25516000');
INSERT INTO `pricetemp` VALUES ('1405982413', '10110080900031201', '90.03946515');
INSERT INTO `pricetemp` VALUES ('1405982416', '22108080900015201', '70.99999850');
INSERT INTO `pricetemp` VALUES ('1405982417', '06110080900022201', '48.68760987');
INSERT INTO `pricetemp` VALUES ('1405982418', '03110080900021201', '50.62870800');
INSERT INTO `pricetemp` VALUES ('1405982419', '12109080900011201', '46.76563125');
INSERT INTO `pricetemp` VALUES ('1405982421', '26319080900010201', '48.23181378');
INSERT INTO `pricetemp` VALUES ('1405982424', '01104010900011201', '65.19424737');
INSERT INTO `pricetemp` VALUES ('1405982425', '01104020900011201', '63.00910175');
INSERT INTO `pricetemp` VALUES ('1405982601', '05115081100012201', '36.39996750');
INSERT INTO `pricetemp` VALUES ('1405982802', '02115081200013201', '56.71087954');
INSERT INTO `pricetemp` VALUES ('1405982804', '22108081200015201', '88.99884128');
INSERT INTO `pricetemp` VALUES ('1405982807', '02101081200011201', '61.27276820');
INSERT INTO `pricetemp` VALUES ('1405982808', '03104021200011201', '85.61263087');
INSERT INTO `pricetemp` VALUES ('1405982809', '33115081200012203', '37.26034497');
INSERT INTO `pricetemp` VALUES ('1405982811', '09104021200012201', '75.01564451');
INSERT INTO `pricetemp` VALUES ('1405982812', '12109081200011201', '60.23995715');
INSERT INTO `pricetemp` VALUES ('1405982813', '03106081200012202', '83.90004999');
INSERT INTO `pricetemp` VALUES ('1405982814', '02105081200012201', '95.90234822');
INSERT INTO `pricetemp` VALUES ('1405982818', '06115081200013201', '52.90592922');
INSERT INTO `pricetemp` VALUES ('1405982820', '05115081200012201', '39.52260000');
INSERT INTO `pricetemp` VALUES ('1405982822', '03115081200021201', '79.45206011');
INSERT INTO `pricetemp` VALUES ('1405982823', '03106081200012201', '80.15384700');
INSERT INTO `pricetemp` VALUES ('1405982825', '10110081200031201', '116.87456512');
INSERT INTO `pricetemp` VALUES ('1405982830', '14101081200011201', '58.41594828');
INSERT INTO `pricetemp` VALUES ('1405982831', '31115081200012201', '48.52902600');
INSERT INTO `pricetemp` VALUES ('1405982831', '15110081200122201', '48.52902600');
INSERT INTO `pricetemp` VALUES ('1405982833', '02104021200011201', '55.24735233');
INSERT INTO `pricetemp` VALUES ('1405982833', '18115081200011201', '55.24735233');
INSERT INTO `pricetemp` VALUES ('1405982834', '03104011200011201', '90.02718538');
INSERT INTO `pricetemp` VALUES ('1405982835', '18110081200022201', '64.94900164');
INSERT INTO `pricetemp` VALUES ('1405982836', '18110081200021201', '70.16188980');
INSERT INTO `pricetemp` VALUES ('1405982838', '26319081200010201', '65.32292337');
INSERT INTO `pricetemp` VALUES ('1405982840', '01115081200012201', '45.00482049');
INSERT INTO `pricetemp` VALUES ('1405982844', '32104021200011203', '72.80942848');
INSERT INTO `pricetemp` VALUES ('1405982853', '02106081200012202', '78.99999900');
INSERT INTO `pricetemp` VALUES ('1405982901', '02106081500011201', '101.88001516');
INSERT INTO `pricetemp` VALUES ('1405982902', '04112081500012201', '59.49492235');
INSERT INTO `pricetemp` VALUES ('1405982905', '22108081500015201', '107.00087781');
INSERT INTO `pricetemp` VALUES ('1405982908', '04102081500012201', '58.09573421');
INSERT INTO `pricetemp` VALUES ('1405982909', '04112081500011202', '63.01067890');
INSERT INTO `pricetemp` VALUES ('1405982911', '03104021500011201', '91.38726862');
INSERT INTO `pricetemp` VALUES ('1405982913', '02105081500012201', '117.36243932');
INSERT INTO `pricetemp` VALUES ('1405982914', '02115081500013201', '66.44641479');
INSERT INTO `pricetemp` VALUES ('1405982918', '24115081500012201', '48.11449500');
INSERT INTO `pricetemp` VALUES ('1405982920', '03104021500021201', '122.91766227');
INSERT INTO `pricetemp` VALUES ('1405982921', '03106081500012201', '100.81244919');
INSERT INTO `pricetemp` VALUES ('1405982922', '10110081500031201', '141.28829723');
INSERT INTO `pricetemp` VALUES ('1405982924', '02104021500051201', '86.05350000');
INSERT INTO `pricetemp` VALUES ('1405982929', '14101081500011201', '70.97321249');
INSERT INTO `pricetemp` VALUES ('1405982930', '02104021500011201', '79.40087104');
INSERT INTO `pricetemp` VALUES ('1405982931', '02104011500011201', '111.00870625');
INSERT INTO `pricetemp` VALUES ('1405982932', '11115081500012102', '55.67110715');
INSERT INTO `pricetemp` VALUES ('1405982934', '06110081500022201', '81.03093207');
INSERT INTO `pricetemp` VALUES ('1405982935', '29101081500012202', '70.93406720');
INSERT INTO `pricetemp` VALUES ('1405982935', '29101081500011203', '70.93406720');
INSERT INTO `pricetemp` VALUES ('1405982935', '33115081500012203', '70.93406720');
INSERT INTO `pricetemp` VALUES ('1405982935', '31115081500012204', '70.93406720');
INSERT INTO `pricetemp` VALUES ('1405982935', '18110081500021201', '70.93406720');
INSERT INTO `pricetemp` VALUES ('1405982936', '32104021500021202', '91.29318362');
INSERT INTO `pricetemp` VALUES ('1405982936', '31115081500013204', '91.29318362');
INSERT INTO `pricetemp` VALUES ('1405982936', '29101081500013201', '91.29318362');
INSERT INTO `pricetemp` VALUES ('1405982936', '12109081500011201', '91.29318362');
INSERT INTO `pricetemp` VALUES ('1405982936', '18115081500011201', '91.29318362');
INSERT INTO `pricetemp` VALUES ('1405982937', '29115081500012205', '56.00000714');
INSERT INTO `pricetemp` VALUES ('1405982937', '02118081500012201', '56.00000714');
INSERT INTO `pricetemp` VALUES ('1405982937', '32104011500011202', '56.00000714');
INSERT INTO `pricetemp` VALUES ('1405982938', '29115081500013205', '67.81814981');
INSERT INTO `pricetemp` VALUES ('1405982938', '02101081500011201', '67.81814981');
INSERT INTO `pricetemp` VALUES ('1405982938', '02115081500013203', '67.81814981');
INSERT INTO `pricetemp` VALUES ('1405982939', '32115081500010202', '64.15064660');
INSERT INTO `pricetemp` VALUES ('1405982939', '02115081500011201', '64.15064660');
INSERT INTO `pricetemp` VALUES ('1405982941', '26319081500010201', '79.47271702');
INSERT INTO `pricetemp` VALUES ('1405982942', '02115081500012201', '58.18244546');
INSERT INTO `pricetemp` VALUES ('1405982943', '05120081500142201', '37.79729606');
INSERT INTO `pricetemp` VALUES ('1405982944', '09104021500012201', '88.52568612');
INSERT INTO `pricetemp` VALUES ('1405982972', '18122081500022201', '88.00001438');
INSERT INTO `pricetemp` VALUES ('1405982973', '18122081500022291', '82.99999500');
INSERT INTO `pricetemp` VALUES ('1405982977', '32104021500011203', '85.37235360');
INSERT INTO `pricetemp` VALUES ('1405983006', '02115081600010201', '68.99997000');
INSERT INTO `pricetemp` VALUES ('1405983101', '05115081700012201', '57.17385299');
INSERT INTO `pricetemp` VALUES ('1405983102', '36115081700012202', '51.50000345');
INSERT INTO `pricetemp` VALUES ('1405983203', '02115081800010201', '67.36816360');
INSERT INTO `pricetemp` VALUES ('1405983204', '02115081800013201', '72.50036507');
INSERT INTO `pricetemp` VALUES ('1405983206', '04102081800011201', '79.96831383');
INSERT INTO `pricetemp` VALUES ('1405983207', '08401081800012201', '74.89898972');
INSERT INTO `pricetemp` VALUES ('1405983209', '04112081800012201', '73.09717321');
INSERT INTO `pricetemp` VALUES ('1405983210', '04112081800011202', '75.96221914');
INSERT INTO `pricetemp` VALUES ('1405983212', '02106081800012201', '118.70940416');
INSERT INTO `pricetemp` VALUES ('1405983213', '02105081800012201', '134.24661572');
INSERT INTO `pricetemp` VALUES ('1405983214', '06115081800013201', '79.04916314');
INSERT INTO `pricetemp` VALUES ('1405983216', '415081800011201', '92.23539000');
INSERT INTO `pricetemp` VALUES ('1405983216', '29101081800011201', '92.23539000');
INSERT INTO `pricetemp` VALUES ('1405983218', '03104021800021201', '143.46969051');
INSERT INTO `pricetemp` VALUES ('1405983220', '10110081800031201', '169.77515607');
INSERT INTO `pricetemp` VALUES ('1405983223', '08101081800012201', '72.47528808');
INSERT INTO `pricetemp` VALUES ('1405983225', '02108081800015201', '137.89285719');
INSERT INTO `pricetemp` VALUES ('1405983227', '02104021800011201', '114.25610876');
INSERT INTO `pricetemp` VALUES ('1405983228', '02104011800011201', '120.22678079');
INSERT INTO `pricetemp` VALUES ('1405983229', '02115081800012201', '70.52197718');
INSERT INTO `pricetemp` VALUES ('1405983230', '06110081800022201', '95.60982600');
INSERT INTO `pricetemp` VALUES ('1405983231', '03110081800021201', '101.96550000');
INSERT INTO `pricetemp` VALUES ('1405983232', '12109081800011201', '91.67268564');
INSERT INTO `pricetemp` VALUES ('1405983233', '02101081800011201', '77.65829803');
INSERT INTO `pricetemp` VALUES ('1405983234', '11115081800011201', '68.45089756');
INSERT INTO `pricetemp` VALUES ('1405983236', '26319081800010201', '97.61928650');
INSERT INTO `pricetemp` VALUES ('1405983241', '38115081800012202', '71.00262000');
INSERT INTO `pricetemp` VALUES ('1405983242', '31115081800012204', '96.33058239');
INSERT INTO `pricetemp` VALUES ('1405983242', '29101081800013201', '96.33058239');
INSERT INTO `pricetemp` VALUES ('1405983242', '29101081800011203', '96.33058239');
INSERT INTO `pricetemp` VALUES ('1405983242', '32104021800011202', '96.33058239');
INSERT INTO `pricetemp` VALUES ('1405983242', '02115081800012203', '96.33058239');
INSERT INTO `pricetemp` VALUES ('1405983243', '31115081800013204', '142.81118081');
INSERT INTO `pricetemp` VALUES ('1405983243', '32104021800021202', '142.81118081');
INSERT INTO `pricetemp` VALUES ('1405983245', '02115081800013203', '74.09421001');
INSERT INTO `pricetemp` VALUES ('1405983245', '29115081800012205', '74.09421001');
INSERT INTO `pricetemp` VALUES ('1405983259', '09104021800011201', '83.59148572');
INSERT INTO `pricetemp` VALUES ('1405983303', '14101082000011201', '93.57288450');
INSERT INTO `pricetemp` VALUES ('1405983303', '31101082000011211', '93.57288450');
INSERT INTO `pricetemp` VALUES ('1405983401', '02101082100011201', '92.02232001');
INSERT INTO `pricetemp` VALUES ('1405983502', '02101082200011201', '105.84883636');
INSERT INTO `pricetemp` VALUES ('1405983502', '29101082200011202', '105.84883636');
INSERT INTO `pricetemp` VALUES ('1405983604', '02104022500011201', '156.20165870');
INSERT INTO `pricetemp` VALUES ('1405983606', '14101082500011202', '118.56780000');
INSERT INTO `pricetemp` VALUES ('1405983607', '22108082500015201', '188.00001815');
INSERT INTO `pricetemp` VALUES ('1405983608', '02101082500011201', '115.40013778');
INSERT INTO `pricetemp` VALUES ('1405983609', '13115082500011201', '107.00165573');
INSERT INTO `pricetemp` VALUES ('1405983617', '02115082500011201', '103.00001400');
INSERT INTO `pricetemp` VALUES ('1405983618', '02115082500012201', '97.74117600');
INSERT INTO `pricetemp` VALUES ('1405983701', '22108084000015201', '295.00003354');
INSERT INTO `pricetemp` VALUES ('1405983802', '1016', '8.91215942');
INSERT INTO `pricetemp` VALUES ('1405983802', '34Z00001', '8.91215942');
INSERT INTO `pricetemp` VALUES ('1405983803', '1015', '8.61087825');
INSERT INTO `pricetemp` VALUES ('1405983901', '29121083000011201', '150.90162750');
INSERT INTO `pricetemp` VALUES ('1405984001', '07114080380012201', '17.90000190');
INSERT INTO `pricetemp` VALUES ('1405984002', '07114080380011201', '18.96181246');
INSERT INTO `pricetemp` VALUES ('1405984101', '18113080870012201', '30.99999825');
INSERT INTO `pricetemp` VALUES ('1405984102', '18113080870012101', '29.50553357');
INSERT INTO `pricetemp` VALUES ('1405984201', '01114060160013101', '12.70000022');
