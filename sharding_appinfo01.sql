/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_appinfo01

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:07:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info_0001
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0001`;
CREATE TABLE `user_info_0001` (
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
-- Table structure for user_info_0002
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0002`;
CREATE TABLE `user_info_0002` (
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
-- Table structure for user_info_0003
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0003`;
CREATE TABLE `user_info_0003` (
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
-- Table structure for user_info_0004
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0004`;
CREATE TABLE `user_info_0004` (
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
-- Table structure for user_info_0005
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0005`;
CREATE TABLE `user_info_0005` (
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
-- Table structure for user_info_0006
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0006`;
CREATE TABLE `user_info_0006` (
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
-- Table structure for user_info_0007
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0007`;
CREATE TABLE `user_info_0007` (
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
-- Table structure for user_info_0008
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0008`;
CREATE TABLE `user_info_0008` (
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
-- Table structure for user_info_0009
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0009`;
CREATE TABLE `user_info_0009` (
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
-- Table structure for user_info_0010
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0010`;
CREATE TABLE `user_info_0010` (
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
-- Table structure for user_info_0011
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0011`;
CREATE TABLE `user_info_0011` (
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
-- Table structure for user_info_0012
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0012`;
CREATE TABLE `user_info_0012` (
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
-- Table structure for user_info_0013
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0013`;
CREATE TABLE `user_info_0013` (
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
-- Table structure for user_info_0014
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0014`;
CREATE TABLE `user_info_0014` (
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
-- Table structure for user_info_0015
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0015`;
CREATE TABLE `user_info_0015` (
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
-- Table structure for user_info_0016
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0016`;
CREATE TABLE `user_info_0016` (
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
-- Table structure for user_info_0017
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0017`;
CREATE TABLE `user_info_0017` (
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
-- Table structure for user_info_0018
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0018`;
CREATE TABLE `user_info_0018` (
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
-- Table structure for user_info_0019
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0019`;
CREATE TABLE `user_info_0019` (
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
-- Table structure for user_info_0020
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0020`;
CREATE TABLE `user_info_0020` (
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
-- Table structure for user_info_0021
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0021`;
CREATE TABLE `user_info_0021` (
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
-- Table structure for user_info_0022
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0022`;
CREATE TABLE `user_info_0022` (
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
-- Table structure for user_info_0023
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0023`;
CREATE TABLE `user_info_0023` (
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
-- Table structure for user_info_0024
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0024`;
CREATE TABLE `user_info_0024` (
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
-- Table structure for user_info_0025
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0025`;
CREATE TABLE `user_info_0025` (
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
-- Table structure for user_info_0026
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0026`;
CREATE TABLE `user_info_0026` (
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
-- Table structure for user_info_0027
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0027`;
CREATE TABLE `user_info_0027` (
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
-- Table structure for user_info_0028
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0028`;
CREATE TABLE `user_info_0028` (
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
-- Table structure for user_info_0029
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0029`;
CREATE TABLE `user_info_0029` (
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
-- Table structure for user_info_0030
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0030`;
CREATE TABLE `user_info_0030` (
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
-- Table structure for user_info_0031
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0031`;
CREATE TABLE `user_info_0031` (
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
-- Table structure for user_info_0032
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0032`;
CREATE TABLE `user_info_0032` (
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
-- Table structure for user_info_0033
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0033`;
CREATE TABLE `user_info_0033` (
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
-- Table structure for user_info_0034
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0034`;
CREATE TABLE `user_info_0034` (
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
-- Table structure for user_info_0035
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0035`;
CREATE TABLE `user_info_0035` (
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
-- Table structure for user_info_0036
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0036`;
CREATE TABLE `user_info_0036` (
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
-- Table structure for user_info_0037
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0037`;
CREATE TABLE `user_info_0037` (
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
-- Table structure for user_info_0038
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0038`;
CREATE TABLE `user_info_0038` (
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
-- Table structure for user_info_0039
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0039`;
CREATE TABLE `user_info_0039` (
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
-- Table structure for user_info_0040
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0040`;
CREATE TABLE `user_info_0040` (
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
-- Table structure for user_info_0041
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0041`;
CREATE TABLE `user_info_0041` (
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
-- Table structure for user_info_0042
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0042`;
CREATE TABLE `user_info_0042` (
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
-- Table structure for user_info_0043
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0043`;
CREATE TABLE `user_info_0043` (
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
-- Table structure for user_info_0044
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0044`;
CREATE TABLE `user_info_0044` (
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
-- Table structure for user_info_0045
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0045`;
CREATE TABLE `user_info_0045` (
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
-- Table structure for user_info_0046
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0046`;
CREATE TABLE `user_info_0046` (
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
-- Table structure for user_info_0047
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0047`;
CREATE TABLE `user_info_0047` (
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
-- Table structure for user_info_0048
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0048`;
CREATE TABLE `user_info_0048` (
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
-- Table structure for user_info_0049
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0049`;
CREATE TABLE `user_info_0049` (
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
-- Table structure for user_info_0050
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0050`;
CREATE TABLE `user_info_0050` (
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
-- Table structure for user_info_0051
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0051`;
CREATE TABLE `user_info_0051` (
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
-- Table structure for user_info_0052
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0052`;
CREATE TABLE `user_info_0052` (
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
-- Table structure for user_info_0053
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0053`;
CREATE TABLE `user_info_0053` (
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
-- Table structure for user_info_0054
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0054`;
CREATE TABLE `user_info_0054` (
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
-- Table structure for user_info_0055
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0055`;
CREATE TABLE `user_info_0055` (
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
-- Table structure for user_info_0056
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0056`;
CREATE TABLE `user_info_0056` (
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
-- Table structure for user_info_0057
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0057`;
CREATE TABLE `user_info_0057` (
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
-- Table structure for user_info_0058
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0058`;
CREATE TABLE `user_info_0058` (
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
-- Table structure for user_info_0059
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0059`;
CREATE TABLE `user_info_0059` (
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
-- Table structure for user_info_0060
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0060`;
CREATE TABLE `user_info_0060` (
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
-- Table structure for user_info_0061
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0061`;
CREATE TABLE `user_info_0061` (
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
-- Table structure for user_info_0062
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0062`;
CREATE TABLE `user_info_0062` (
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
-- Table structure for user_info_0063
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0063`;
CREATE TABLE `user_info_0063` (
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
-- Table structure for user_info_0064
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0064`;
CREATE TABLE `user_info_0064` (
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
