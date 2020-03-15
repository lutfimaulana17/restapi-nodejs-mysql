/*
 Navicat Premium Data Transfer

 Source Server         : Lutfi Maulana
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : db_nodejs

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 15/03/2020 22:52:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customers
-- ----------------------------
BEGIN;
INSERT INTO `customers` VALUES (1, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (2, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (3, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (4, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (5, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (6, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (7, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (8, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (9, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (10, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (11, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (12, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (13, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (14, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (15, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (16, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
INSERT INTO `customers` VALUES (17, 'lutfimaulana.fi@gmail.com', 'Lutfi Maulana', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
