/*
 Navicat Premium Data Transfer

 Source Server         : 本地连接
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : localhost
 Source Database       : hsmt

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : utf-8

 Date: 06/15/2019 20:33:13 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `product_id` int(10) DEFAULT NULL COMMENT '产品编号',
  `product_name` varchar(10) DEFAULT NULL COMMENT '产品名字',
  `product_price` int(10) DEFAULT NULL COMMENT '单价',
  `product_stock` int(10) DEFAULT NULL COMMENT '库存量',
  `product_sum` int(10) DEFAULT NULL COMMENT '产品总数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `product`
-- ----------------------------
BEGIN;
INSERT INTO `product` VALUES ('1', '1', '管理软件', '10', '100', '500'), ('2', '2', '统计软件', '20', '300', '500'), ('3', '3', '教育软件', '30', '152', '500'), ('4', '4', '科技软件', '21', '30', '500'), ('5', '5', '手机软件', '6', '400', '500');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
