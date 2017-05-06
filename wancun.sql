/*
Navicat MySQL Data Transfer

Source Server         : ktine
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : wancun

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2017-05-06 19:09:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `orderNumber` varchar(255) DEFAULT NULL,
  `addDate` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `userID` int(11) DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  `photoNumber` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `totalPrice` decimal(10,2) DEFAULT NULL,
  `payTime` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for orderproducts
-- ----------------------------
DROP TABLE IF EXISTS `orderproducts`;
CREATE TABLE `orderproducts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prodectName` varchar(255) DEFAULT NULL,
  `prodectID` int(11) DEFAULT NULL,
  `orderID` int(11) DEFAULT NULL,
  `quatity` int(11) DEFAULT NULL,
  `productImgURL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderproducts
-- ----------------------------

-- ----------------------------
-- Table structure for prodecttype
-- ----------------------------
DROP TABLE IF EXISTS `prodecttype`;
CREATE TABLE `prodecttype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeName` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prodecttype
-- ----------------------------

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prodectName` varchar(255) DEFAULT NULL,
  `prodectType` int(11) DEFAULT NULL,
  `imgURL` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `accoutprice` decimal(10,2) DEFAULT NULL,
  `addDate` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `addDate` datetime DEFAULT NULL,
  `headImgURL` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '移动端引用微信头像',
  `nickName` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '引用微信端',
  `province` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `realName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `oppid` varchar(50) DEFAULT NULL,
  `shareUserID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '15720822872', null, '江苏沭阳', null, null, null, '江苏省', '南京市', '哈哈', null, null);
