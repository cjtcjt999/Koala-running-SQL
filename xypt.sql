/*
 Navicat Premium Data Transfer

 Source Server         : 111
 Source Server Type    : MySQL
 Source Server Version : 80024
 Source Host           : localhost:3306
 Source Schema         : xypt

 Target Server Type    : MySQL
 Target Server Version : 80024
 File Encoding         : 65001

 Date: 27/10/2021 20:37:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address_info
-- ----------------------------
DROP TABLE IF EXISTS `address_info`;
CREATE TABLE `address_info`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NULL DEFAULT NULL,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `coordinate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `contacts` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `contactsPhone` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of address_info
-- ----------------------------
INSERT INTO `address_info` VALUES (1, 14, '111', '褚锦涛', '浙江树人大学清乐园 黄龙万科中心G座601', '{\"latitude\":30.319199388,\"longitude\":120.151719117}', '褚先生', '13112341234');
INSERT INTO `address_info` VALUES (30, 14, '111', '褚锦涛', '中国科学院大学 111', '{\"latitude\":30.272788,\"longitude\":120.122895}', '求稳先生', '13112341234');
INSERT INTO `address_info` VALUES (32, 14, '111', '褚锦涛', '浙江省杭州市西湖区浙大路1号 111', '{\"latitude\":\"undefined\",\"longitude\":\"undefined\"}', '安慰我先生', '13112341234');
INSERT INTO `address_info` VALUES (33, 14, '111', '褚锦涛', '浙江省杭州市西湖区浙大路1号黄龙万科中心G座601 13', '{\"latitude\":30.25961,\"longitude\":120.13026}', '我完全先生', '13112341234');
INSERT INTO `address_info` VALUES (35, 14, '111', '褚锦涛', '浙江树人大学清乐园 13', '{\"latitude\":30.319199388,\"longitude\":120.151719117}', '而我却先生', '13112341234');
INSERT INTO `address_info` VALUES (37, 14, '111', '褚锦涛', '杭州市西湖区纪检委(浙大路南) 11', '{\"latitude\":30.25961,\"longitude\":120.13026}', '驱蚊器翁先生', '13113412343');
INSERT INTO `address_info` VALUES (38, 14, '111', '褚锦涛', '慕尚造型(浙大路店) 133', '{\"latitude\":30.259761,\"longitude\":120.12822}', '高分段先生', '13113431334');
INSERT INTO `address_info` VALUES (39, 15, 'xxc', '许鑫超', '杭州市西湖区人民政府(浙大路南) 111', '{\"latitude\":30.25961,\"longitude\":120.13026}', '啊啊啊先生', '13112341234');
INSERT INTO `address_info` VALUES (40, 15, 'xxc', '许鑫超', '浙江师范大学文二校区 4号楼', '{\"latitude\":30.28294,\"longitude\":120.139441}', '高富帅先生', '13112341234');
INSERT INTO `address_info` VALUES (41, 14, '111', '褚锦涛', '东山弄社区避灾安置点 111', '{\"latitude\":30.256072,\"longitude\":120.129624}', '耳温枪先生', '13112341234');
INSERT INTO `address_info` VALUES (42, 15, 'xxc', '许鑫超', '百江燃气 311', '{\"latitude\":30.255254,\"longitude\":120.130787}', '电饭锅先生', '13112341234');
INSERT INTO `address_info` VALUES (43, 15, 'xxc', '许鑫超', '悠兰男士专业SPA会所 502', '{\"latitude\":30.264795,\"longitude\":120.129698}', '猫武士先生', '18112341234');
INSERT INTO `address_info` VALUES (45, 15, 'xxc', '许鑫超', '大谢复印店 101', '{\"latitude\":30.262064,\"longitude\":120.126533}', '初先生', '13112341234');
INSERT INTO `address_info` VALUES (46, 14, '111', '褚锦涛', '浙江省杭州市下城区尧典桥路 101', '{\"latitude\":30.30227279663086,\"longitude\":120.18812561035156}', '褚锦涛先生', '17816093983');
INSERT INTO `address_info` VALUES (47, 14, '111', '褚锦涛', '西湖风景名胜区 2公园', '{\"latitude\":30.224780899,\"longitude\":120.12438045}', '朱叶贝先生', '17816098888');
INSERT INTO `address_info` VALUES (48, 15, 'xxc', '许鑫超', '创业大厦(华星路) 101', '{\"latitude\":30.278605,\"longitude\":120.121254}', '许鑫超先生', '13112341234');
INSERT INTO `address_info` VALUES (49, 14, '111', '褚锦涛', '来福士购物中心 601', '{\"latitude\":30.248728088,\"longitude\":120.213118168}', '陈金涛先生', '17811122211');
INSERT INTO `address_info` VALUES (52, 14, '111', '褚锦涛', '浙江工业大学(假山校区) 4号楼', '{\"latitude\":30.294785,\"longitude\":120.156752}', '王伟先生', '18716271234');
INSERT INTO `address_info` VALUES (53, 15, 'xxc', '许鑫超', '庆春广场地铁站 A口', '{\"latitude\":30.257597,\"longitude\":120.20475}', '褚先生', '17816093983');
INSERT INTO `address_info` VALUES (54, 2, 'cjt', '褚锦涛', '浙江医科大学校址 南门', '{\"latitude\":30.258824,\"longitude\":120.163551}', '褚先生', '17816093983');
INSERT INTO `address_info` VALUES (55, 2, 'cjt', '褚锦涛', '浙江树人大学(北校区) 北门', '{\"latitude\":30.318284874,\"longitude\":120.157609427}', '陈女士', '18668204447');
INSERT INTO `address_info` VALUES (56, 19, '222', '阿巴阿巴', '浙江大学(紫金港校区) 竺可桢学院101', '{\"latitude\":30.302611,\"longitude\":120.082129}', '褚先生', '17810201111');
INSERT INTO `address_info` VALUES (57, 19, '222', '阿巴阿巴', '中国体育彩票 101', '{\"latitude\":30.258802,\"longitude\":120.212575}', '算先生', '13112341234');

-- ----------------------------
-- Table structure for order_info
-- ----------------------------
DROP TABLE IF EXISTS `order_info`;
CREATE TABLE `order_info`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NULL DEFAULT NULL,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `realName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `orderId` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `takeAddress` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `takeContacts` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `takeContactsPhone` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `takeCoordinate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiveAddress` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiveContacts` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiveContactsPhone` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiveCoordinate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `takeTime` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receiptUserId` int NULL DEFAULT NULL,
  `receiptUserName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiptRealName` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiptPhoneNumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receiptCoordinate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `voucher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `commodity` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remarks` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tips` decimal(10, 1) NULL DEFAULT NULL,
  `estimatedCost` decimal(10, 1) NULL DEFAULT NULL,
  `reallyCost` decimal(10, 1) NULL DEFAULT NULL,
  `paymentMethod` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `totalFee` decimal(10, 1) NOT NULL,
  `orderTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `orderStatus` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_info
-- ----------------------------
INSERT INTO `order_info` VALUES (76, 15, 'xxc', '许鑫超', '20210408566339', '就近购买', NULL, NULL, '', '悠兰男士专业SPA会所 502', '猫武士先生', '18112341234', '{\"latitude\":30.264795,\"longitude\":120.129698}', '立即取件', 14, '111', '褚锦涛', '17816093988', '{\"longitude\":120.13026,\"latitude\":30.25961}', NULL, ' 苹果数据线 1个 辛苦了', '', 0.0, 50.0, NULL, '微信支付', 2.0, '2021/4/8 下午5:06:10', '订单进行中', 'BM');
INSERT INTO `order_info` VALUES (79, 15, 'xxc', '许鑫超', '20210408577746', '悠兰男士专业SPA会所 502', '猫武士先生', '18112341234', '{\"latitude\":30.264795,\"longitude\":120.129698}', '大谢复印店 101', '初先生', '13112341234', '{\"latitude\":30.262064,\"longitude\":120.126533}', '立即取件', 14, '111', '褚锦涛', '17816093988', '{\"longitude\":120.13026,\"latitude\":30.25961}', NULL, '餐饮、50元以下、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/4/8 下午5:08:01', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (80, 14, '111', '褚锦涛', '20210408335253', '东山弄社区避灾安置点 111', '耳温枪先生', '13112341234', '{\"latitude\":30.256072,\"longitude\":120.129624}', '慕尚造型(浙大路店) 133', '高分段先生', '13113431334', '{\"latitude\":30.259761,\"longitude\":120.12822}', '立即取件', 15, 'xxc', '许鑫超', '17811112222', '{\"longitude\":120.12629699707031,\"latitude\":30.279417037963867}', NULL, '鲜花、50-150元、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/4/8 下午5:09:09', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (81, 14, '111', '褚锦涛', '20210408289115', '就近购买', NULL, NULL, '', '慕尚造型(浙大路店) 133', '高分段先生', '13113431334', '{\"latitude\":30.259761,\"longitude\":120.12822}', '立即取件', NULL, NULL, NULL, NULL, NULL, NULL, ' 矿泉水 1杯', '', 0.0, 3.0, NULL, '微信支付', 2.0, '2021/4/8 下午5:09:34', '待接单', 'BM');
INSERT INTO `order_info` VALUES (82, 14, '111', '褚锦涛', '20210408761873', '就近购买', NULL, NULL, '', '慕尚造型(浙大路店) 133', '高分段先生', '13113431334', '{\"latitude\":30.259761,\"longitude\":120.12822}', '立即取件', 15, 'xxc', '许鑫超', '17811112222', '{\"longitude\":120.13026,\"latitude\":30.25961}', NULL, ' 红牛 1瓶', '', 0.0, 5.0, NULL, '微信支付', 2.0, '2021/4/8 下午5:10:00', '订单进行中', 'BM');
INSERT INTO `order_info` VALUES (83, 15, 'xxc', '许鑫超', '20210408941102', '百江燃气 311', '电饭锅先生', '13112341234', '{\"latitude\":30.255254,\"longitude\":120.130787}', '悠兰男士专业SPA会所 502', '猫武士先生', '18112341234', '{\"latitude\":30.264795,\"longitude\":120.129698}', '立即取件', 14, '111', '褚锦涛', '17816093988', '{\"longitude\":120.25688,\"latitude\":30.325774}', NULL, '餐饮、50元以下、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/4/8 下午5:28:43', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (84, 15, 'xxc', '许鑫超', '20210408817265', '浙江师范大学文二校区 4号楼', '高富帅先生', '13112341234', '{\"latitude\":30.28294,\"longitude\":120.139441}', '大谢复印店 101', '初先生', '13112341234', '{\"latitude\":30.262064,\"longitude\":120.126533}', '立即取件', 14, '111', '褚锦涛', '17816093988', '{\"longitude\":120.12425231933594,\"latitude\":30.285158157348633}', NULL, '服饰、50-150元、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/4/8 下午5:28:58', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (85, 14, '111', '褚锦涛', '20210412227965', '浙江省杭州市下城区尧典桥路 101', '褚锦涛先生', '17816093983', '{\"latitude\":30.30227279663086,\"longitude\":120.18812561035156}', '西湖风景名胜区 1公园', '朱叶贝先生', '17816098888', '{\"latitude\":30.224780899,\"longitude\":120.12438045}', '立即取件', 15, 'xxc', '许鑫超', '17811112222', '{\"longitude\":120.12183380126953,\"latitude\":30.27785301208496}', NULL, '服饰、300-1000元、3斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021-4-12 8:15:28 ├F10: AM┤', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (86, 14, '111', '褚锦涛', '20210412355858', '就近购买', NULL, NULL, '', '浙江树人大学清乐园 黄龙万科中心G座601', '褚先生', '13112341234', '{\"latitude\":30.319199388,\"longitude\":120.151719117}', '18:00', NULL, NULL, NULL, NULL, NULL, NULL, ' 红牛', '我要cjt喂我喝', 25.0, 500.0, NULL, '微信支付', 27.0, '2021-4-12 5:30:06 ├F10: PM┤', '待接单', 'BM');
INSERT INTO `order_info` VALUES (88, 14, '111', '褚锦涛', '20210412950594', '就近购买', NULL, NULL, '', '浙江省杭州市下城区尧典桥路 101', '褚锦涛先生', '17816093983', '{\"latitude\":30.30227279663086,\"longitude\":120.18812561035156}', '立即取件', NULL, NULL, NULL, NULL, NULL, NULL, ' 威士忌 放在门口 谢谢', '', 0.0, 23.0, NULL, '微信支付', 2.0, '2021-4-12 5:36:08 ├F10: PM┤', '待接单', 'BM');
INSERT INTO `order_info` VALUES (90, 14, '111', '褚锦涛', '20210418214258', '就近购买', NULL, NULL, '', '西湖风景名胜区 1公园', '朱叶贝先生', '17816098888', '{\"latitude\":30.224780899,\"longitude\":120.12438045}', '立即取件', 19, '222', '阿巴阿巴', '13913921393', '{\"longitude\":120.20523,\"latitude\":30.25727}', '916825', ' 矿泉水 1瓶', '', 0.0, 2.0, NULL, '微信支付', 2.0, '2021-4-18 12:35:42 ├F10: PM┤', '订单已完成', 'BM');
INSERT INTO `order_info` VALUES (93, 14, '111', '褚锦涛', '20210506407762', '浙江工业大学(假山校区) 4号楼', '王伟先生', '18716271234', '{\"latitude\":30.294785,\"longitude\":120.156752}', '来福士购物中心 601', '陈金涛先生', '17811122211', '{\"latitude\":30.248728088,\"longitude\":120.213118168}', '立即取件', 15, 'xxc', '许鑫超', '17811112222', '{\"longitude\":120.20523,\"latitude\":30.25727}', NULL, '餐饮、50元以下、0.5斤', '送快一点！', 1.0, NULL, NULL, '微信支付', 3.0, '2021/5/6 上午11:32:17', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (94, 15, 'xxc', '许鑫超', '20210509281462', '创业大厦(华星路) 101', '许鑫超先生', '13112341234', '{\"latitude\":30.278605,\"longitude\":120.121254}', '庆春广场地铁站 A口', '褚先生', '17816093983', '{\"latitude\":30.257597,\"longitude\":120.20475}', '立即取件', 14, '111', '褚锦涛', '17816093988', '{\"longitude\":120.20523,\"latitude\":30.25727}', NULL, '餐饮、50元以下、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/5/9 下午10:38:47', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (95, 2, 'cjt', '褚锦涛', '20210509649714', '浙江医科大学校址 南门', '褚先生', '17816093983', '{\"latitude\":30.258824,\"longitude\":120.163551}', '浙江树人大学(北校区) 北门', '陈女士', '18668204447', '{\"latitude\":30.318284874,\"longitude\":120.157609427}', '立即取件', 19, '222', '阿巴阿巴', '13913921393', '{\"longitude\":120.20523,\"latitude\":30.25727}', NULL, '蛋糕、50元以下、3斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/5/9 下午11:38:21', '订单进行中', 'DN');
INSERT INTO `order_info` VALUES (96, 2, 'cjt', '褚锦涛', '20210509110123', '就近购买', NULL, NULL, '', '浙江树人大学(北校区) 北门', '陈女士', '18668204447', '{\"latitude\":30.318284874,\"longitude\":120.157609427}', '立即取件', 19, '222', '阿巴阿巴', '13913921393', '{\"longitude\":120.20523,\"latitude\":30.25727}', NULL, ' 瓜子 1份', '', 0.0, 20.0, NULL, '微信支付', 2.0, '2021/5/9 下午11:45:12', '订单进行中', 'BM');
INSERT INTO `order_info` VALUES (97, 19, '222', '阿巴阿巴', '20210509684137', '浙江大学(紫金港校区) 竺可桢学院101', '褚先生', '17810201111', '{\"latitude\":30.302611,\"longitude\":120.082129}', '中国体育彩票 101', '算先生', '13112341234', '{\"latitude\":30.258802,\"longitude\":120.212575}', '立即取件', 2, 'cjt', '褚锦涛', '17816093983', '{\"longitude\":120.20523,\"latitude\":30.25727}', NULL, '文件、50元以下、0.5斤', '', 0.0, NULL, NULL, '微信支付', 2.0, '2021/5/10 上午12:31:18', '订单进行中', 'DN');

-- ----------------------------
-- Table structure for user_admin_info
-- ----------------------------
DROP TABLE IF EXISTS `user_admin_info`;
CREATE TABLE `user_admin_info`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userPassword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user_admin_info
-- ----------------------------
INSERT INTO `user_admin_info` VALUES (1, 'cjtcjt', '123456', '褚锦涛');
INSERT INTO `user_admin_info` VALUES (2, 'zs', '123456', '张三');
INSERT INTO `user_admin_info` VALUES (3, 'ls', '123456', '李四');
INSERT INTO `user_admin_info` VALUES (4, 'ww', '123456', '王五');
INSERT INTO `user_admin_info` VALUES (8, 'guanyu', '123456', '关羽');
INSERT INTO `user_admin_info` VALUES (15, 'dlll', '123456', '多罗罗');

-- ----------------------------
-- Table structure for user_feedback
-- ----------------------------
DROP TABLE IF EXISTS `user_feedback`;
CREATE TABLE `user_feedback`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NULL DEFAULT NULL,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `feedback` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_feedback
-- ----------------------------
INSERT INTO `user_feedback` VALUES (1, 14, '111', '褚锦涛', '界面还有待优化');
INSERT INTO `user_feedback` VALUES (2, 14, '111', '褚锦涛', '界面还有待优化');

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userPassword` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realName` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `studentNumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `major` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phoneNumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `blance` decimal(30, 2) NULL DEFAULT NULL,
  `registerTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES (2, 'cjt', '123123', '褚锦涛', '201705021106', '物联网工程', '17816093983', 10.00, NULL);
INSERT INTO `user_info` VALUES (14, '111', '111111', '褚锦涛', '201705021106', '物联网工程', '17816093988', 3.50, NULL);
INSERT INTO `user_info` VALUES (15, 'xxc', 'Aa1234', '许鑫超', '201705021124', '物联网工程', '17811112222', 11.00, NULL);
INSERT INTO `user_info` VALUES (16, '1112', '111111', '啊啊啊', '111111111111', '物联网工程', '17811111111', NULL, NULL);
INSERT INTO `user_info` VALUES (17, 'jinkesi', 'admin ', '金克斯', '202202020202', '物联网工程', '17857881234', 0.00, NULL);
INSERT INTO `user_info` VALUES (18, 'admin1', 'admin', '你妈妈', '202020202020', '物联网工程', '17857991234', 0.00, NULL);
INSERT INTO `user_info` VALUES (19, '222', '222222', '阿巴阿巴', '202020212022', '物联网工程', '13913921393', 0.00, NULL);
INSERT INTO `user_info` VALUES (20, '22', '1', '冲冲冲啊', '201844441111', '数字媒体技术', '18672818271', 0.00, NULL);

SET FOREIGN_KEY_CHECKS = 1;
