/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.19.166
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : 192.168.19.166:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 20/08/2019 17:10:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for infoGet
-- ----------------------------
DROP TABLE IF EXISTS `infoGet`;
CREATE TABLE `infoGet`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `age` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of infoGet
-- ----------------------------
INSERT INTO `infoGet` VALUES (3, 'cc', '33');

SET FOREIGN_KEY_CHECKS = 1;
