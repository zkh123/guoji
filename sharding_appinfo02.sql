/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_appinfo02

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:07:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info_0065
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0065`;
CREATE TABLE `user_info_0065` (
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
-- Table structure for user_info_0066
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0066`;
CREATE TABLE `user_info_0066` (
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
-- Table structure for user_info_0067
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0067`;
CREATE TABLE `user_info_0067` (
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
-- Table structure for user_info_0068
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0068`;
CREATE TABLE `user_info_0068` (
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
-- Table structure for user_info_0069
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0069`;
CREATE TABLE `user_info_0069` (
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
-- Table structure for user_info_0070
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0070`;
CREATE TABLE `user_info_0070` (
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
-- Table structure for user_info_0071
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0071`;
CREATE TABLE `user_info_0071` (
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
-- Table structure for user_info_0072
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0072`;
CREATE TABLE `user_info_0072` (
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
-- Table structure for user_info_0073
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0073`;
CREATE TABLE `user_info_0073` (
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
-- Table structure for user_info_0074
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0074`;
CREATE TABLE `user_info_0074` (
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
-- Table structure for user_info_0075
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0075`;
CREATE TABLE `user_info_0075` (
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
-- Table structure for user_info_0076
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0076`;
CREATE TABLE `user_info_0076` (
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
-- Table structure for user_info_0077
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0077`;
CREATE TABLE `user_info_0077` (
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
-- Table structure for user_info_0078
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0078`;
CREATE TABLE `user_info_0078` (
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
-- Table structure for user_info_0079
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0079`;
CREATE TABLE `user_info_0079` (
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
-- Table structure for user_info_0080
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0080`;
CREATE TABLE `user_info_0080` (
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
-- Table structure for user_info_0081
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0081`;
CREATE TABLE `user_info_0081` (
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
-- Table structure for user_info_0082
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0082`;
CREATE TABLE `user_info_0082` (
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
-- Table structure for user_info_0083
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0083`;
CREATE TABLE `user_info_0083` (
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
-- Table structure for user_info_0084
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0084`;
CREATE TABLE `user_info_0084` (
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
-- Table structure for user_info_0085
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0085`;
CREATE TABLE `user_info_0085` (
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
-- Table structure for user_info_0086
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0086`;
CREATE TABLE `user_info_0086` (
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
-- Table structure for user_info_0087
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0087`;
CREATE TABLE `user_info_0087` (
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
-- Table structure for user_info_0088
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0088`;
CREATE TABLE `user_info_0088` (
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
-- Table structure for user_info_0089
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0089`;
CREATE TABLE `user_info_0089` (
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
-- Table structure for user_info_0090
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0090`;
CREATE TABLE `user_info_0090` (
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
-- Table structure for user_info_0091
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0091`;
CREATE TABLE `user_info_0091` (
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
-- Table structure for user_info_0092
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0092`;
CREATE TABLE `user_info_0092` (
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
-- Table structure for user_info_0093
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0093`;
CREATE TABLE `user_info_0093` (
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
-- Table structure for user_info_0094
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0094`;
CREATE TABLE `user_info_0094` (
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
-- Table structure for user_info_0095
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0095`;
CREATE TABLE `user_info_0095` (
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
-- Table structure for user_info_0096
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0096`;
CREATE TABLE `user_info_0096` (
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
-- Table structure for user_info_0097
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0097`;
CREATE TABLE `user_info_0097` (
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
-- Table structure for user_info_0098
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0098`;
CREATE TABLE `user_info_0098` (
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
-- Table structure for user_info_0099
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0099`;
CREATE TABLE `user_info_0099` (
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
-- Table structure for user_info_0100
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0100`;
CREATE TABLE `user_info_0100` (
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
-- Table structure for user_info_0101
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0101`;
CREATE TABLE `user_info_0101` (
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
-- Table structure for user_info_0102
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0102`;
CREATE TABLE `user_info_0102` (
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
-- Table structure for user_info_0103
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0103`;
CREATE TABLE `user_info_0103` (
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
-- Table structure for user_info_0104
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0104`;
CREATE TABLE `user_info_0104` (
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
-- Table structure for user_info_0105
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0105`;
CREATE TABLE `user_info_0105` (
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
-- Table structure for user_info_0106
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0106`;
CREATE TABLE `user_info_0106` (
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
-- Table structure for user_info_0107
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0107`;
CREATE TABLE `user_info_0107` (
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
-- Table structure for user_info_0108
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0108`;
CREATE TABLE `user_info_0108` (
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
-- Table structure for user_info_0109
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0109`;
CREATE TABLE `user_info_0109` (
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
-- Table structure for user_info_0110
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0110`;
CREATE TABLE `user_info_0110` (
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
-- Table structure for user_info_0111
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0111`;
CREATE TABLE `user_info_0111` (
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
-- Table structure for user_info_0112
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0112`;
CREATE TABLE `user_info_0112` (
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
-- Table structure for user_info_0113
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0113`;
CREATE TABLE `user_info_0113` (
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
-- Table structure for user_info_0114
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0114`;
CREATE TABLE `user_info_0114` (
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
-- Table structure for user_info_0115
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0115`;
CREATE TABLE `user_info_0115` (
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
-- Table structure for user_info_0116
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0116`;
CREATE TABLE `user_info_0116` (
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
-- Table structure for user_info_0117
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0117`;
CREATE TABLE `user_info_0117` (
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
-- Table structure for user_info_0118
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0118`;
CREATE TABLE `user_info_0118` (
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
-- Table structure for user_info_0119
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0119`;
CREATE TABLE `user_info_0119` (
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
-- Table structure for user_info_0120
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0120`;
CREATE TABLE `user_info_0120` (
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
-- Table structure for user_info_0121
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0121`;
CREATE TABLE `user_info_0121` (
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
-- Table structure for user_info_0122
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0122`;
CREATE TABLE `user_info_0122` (
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
-- Table structure for user_info_0123
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0123`;
CREATE TABLE `user_info_0123` (
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
-- Table structure for user_info_0124
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0124`;
CREATE TABLE `user_info_0124` (
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
-- Table structure for user_info_0125
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0125`;
CREATE TABLE `user_info_0125` (
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
-- Table structure for user_info_0126
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0126`;
CREATE TABLE `user_info_0126` (
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
-- Table structure for user_info_0127
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0127`;
CREATE TABLE `user_info_0127` (
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
-- Table structure for user_info_0128
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0128`;
CREATE TABLE `user_info_0128` (
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
