/*
Navicat MySQL Data Transfer

Source Server         : MySQL_XW
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : studing

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-06-03 11:42:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pets
-- ----------------------------
DROP TABLE IF EXISTS `pets`;
CREATE TABLE `pets` (
  `rg` int(11) NOT NULL,
  `nomepet` varchar(45) DEFAULT NULL,
  `raca` varchar(45) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  PRIMARY KEY (`rg`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pets
-- ----------------------------
