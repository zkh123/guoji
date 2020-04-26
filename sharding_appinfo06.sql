/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_appinfo06

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:08:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info_0321
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0321`;
CREATE TABLE `user_info_0321` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0322
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0322`;
CREATE TABLE `user_info_0322` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0323
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0323`;
CREATE TABLE `user_info_0323` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0324
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0324`;
CREATE TABLE `user_info_0324` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0325
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0325`;
CREATE TABLE `user_info_0325` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0326
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0326`;
CREATE TABLE `user_info_0326` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0327
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0327`;
CREATE TABLE `user_info_0327` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0328
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0328`;
CREATE TABLE `user_info_0328` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0329
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0329`;
CREATE TABLE `user_info_0329` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0330
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0330`;
CREATE TABLE `user_info_0330` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0331
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0331`;
CREATE TABLE `user_info_0331` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0332
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0332`;
CREATE TABLE `user_info_0332` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0333
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0333`;
CREATE TABLE `user_info_0333` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0334
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0334`;
CREATE TABLE `user_info_0334` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0335
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0335`;
CREATE TABLE `user_info_0335` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0336
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0336`;
CREATE TABLE `user_info_0336` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0337
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0337`;
CREATE TABLE `user_info_0337` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0338
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0338`;
CREATE TABLE `user_info_0338` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0339
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0339`;
CREATE TABLE `user_info_0339` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0340
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0340`;
CREATE TABLE `user_info_0340` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0341
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0341`;
CREATE TABLE `user_info_0341` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0342
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0342`;
CREATE TABLE `user_info_0342` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0343
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0343`;
CREATE TABLE `user_info_0343` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0344
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0344`;
CREATE TABLE `user_info_0344` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0345
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0345`;
CREATE TABLE `user_info_0345` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0346
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0346`;
CREATE TABLE `user_info_0346` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0347
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0347`;
CREATE TABLE `user_info_0347` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0348
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0348`;
CREATE TABLE `user_info_0348` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0349
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0349`;
CREATE TABLE `user_info_0349` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0350
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0350`;
CREATE TABLE `user_info_0350` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0351
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0351`;
CREATE TABLE `user_info_0351` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0352
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0352`;
CREATE TABLE `user_info_0352` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0353
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0353`;
CREATE TABLE `user_info_0353` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0354
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0354`;
CREATE TABLE `user_info_0354` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0355
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0355`;
CREATE TABLE `user_info_0355` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0356
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0356`;
CREATE TABLE `user_info_0356` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0357
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0357`;
CREATE TABLE `user_info_0357` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0358
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0358`;
CREATE TABLE `user_info_0358` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0359
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0359`;
CREATE TABLE `user_info_0359` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0360
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0360`;
CREATE TABLE `user_info_0360` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0361
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0361`;
CREATE TABLE `user_info_0361` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0362
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0362`;
CREATE TABLE `user_info_0362` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0363
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0363`;
CREATE TABLE `user_info_0363` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0364
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0364`;
CREATE TABLE `user_info_0364` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0365
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0365`;
CREATE TABLE `user_info_0365` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0366
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0366`;
CREATE TABLE `user_info_0366` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0367
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0367`;
CREATE TABLE `user_info_0367` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0368
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0368`;
CREATE TABLE `user_info_0368` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0369
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0369`;
CREATE TABLE `user_info_0369` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0370
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0370`;
CREATE TABLE `user_info_0370` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0371
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0371`;
CREATE TABLE `user_info_0371` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0372
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0372`;
CREATE TABLE `user_info_0372` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0373
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0373`;
CREATE TABLE `user_info_0373` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0374
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0374`;
CREATE TABLE `user_info_0374` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0375
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0375`;
CREATE TABLE `user_info_0375` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0376
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0376`;
CREATE TABLE `user_info_0376` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0377
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0377`;
CREATE TABLE `user_info_0377` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0378
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0378`;
CREATE TABLE `user_info_0378` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0379
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0379`;
CREATE TABLE `user_info_0379` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0380
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0380`;
CREATE TABLE `user_info_0380` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0381
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0381`;
CREATE TABLE `user_info_0381` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0382
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0382`;
CREATE TABLE `user_info_0382` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0383
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0383`;
CREATE TABLE `user_info_0383` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0384
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0384`;
CREATE TABLE `user_info_0384` (
  `id` bigint(20) unsigned NOT NULL COMMENT '主键',
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';
