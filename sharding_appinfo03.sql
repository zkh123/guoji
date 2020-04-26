/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_appinfo03

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:08:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info_0129
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0129`;
CREATE TABLE `user_info_0129` (
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
-- Table structure for user_info_0130
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0130`;
CREATE TABLE `user_info_0130` (
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
-- Table structure for user_info_0131
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0131`;
CREATE TABLE `user_info_0131` (
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
-- Table structure for user_info_0132
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0132`;
CREATE TABLE `user_info_0132` (
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
-- Table structure for user_info_0133
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0133`;
CREATE TABLE `user_info_0133` (
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
-- Table structure for user_info_0134
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0134`;
CREATE TABLE `user_info_0134` (
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
-- Table structure for user_info_0135
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0135`;
CREATE TABLE `user_info_0135` (
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
-- Table structure for user_info_0136
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0136`;
CREATE TABLE `user_info_0136` (
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
-- Table structure for user_info_0137
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0137`;
CREATE TABLE `user_info_0137` (
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
-- Table structure for user_info_0138
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0138`;
CREATE TABLE `user_info_0138` (
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
-- Table structure for user_info_0139
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0139`;
CREATE TABLE `user_info_0139` (
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
-- Table structure for user_info_0140
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0140`;
CREATE TABLE `user_info_0140` (
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
-- Table structure for user_info_0141
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0141`;
CREATE TABLE `user_info_0141` (
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
-- Table structure for user_info_0142
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0142`;
CREATE TABLE `user_info_0142` (
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
-- Table structure for user_info_0143
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0143`;
CREATE TABLE `user_info_0143` (
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
-- Table structure for user_info_0144
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0144`;
CREATE TABLE `user_info_0144` (
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
-- Table structure for user_info_0145
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0145`;
CREATE TABLE `user_info_0145` (
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
-- Table structure for user_info_0146
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0146`;
CREATE TABLE `user_info_0146` (
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
-- Table structure for user_info_0147
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0147`;
CREATE TABLE `user_info_0147` (
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
-- Table structure for user_info_0148
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0148`;
CREATE TABLE `user_info_0148` (
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
-- Table structure for user_info_0149
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0149`;
CREATE TABLE `user_info_0149` (
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
-- Table structure for user_info_0150
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0150`;
CREATE TABLE `user_info_0150` (
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
-- Table structure for user_info_0151
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0151`;
CREATE TABLE `user_info_0151` (
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
-- Table structure for user_info_0152
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0152`;
CREATE TABLE `user_info_0152` (
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
-- Table structure for user_info_0153
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0153`;
CREATE TABLE `user_info_0153` (
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
-- Table structure for user_info_0154
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0154`;
CREATE TABLE `user_info_0154` (
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
-- Table structure for user_info_0155
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0155`;
CREATE TABLE `user_info_0155` (
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
-- Table structure for user_info_0156
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0156`;
CREATE TABLE `user_info_0156` (
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
-- Table structure for user_info_0157
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0157`;
CREATE TABLE `user_info_0157` (
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
-- Table structure for user_info_0158
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0158`;
CREATE TABLE `user_info_0158` (
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
-- Table structure for user_info_0159
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0159`;
CREATE TABLE `user_info_0159` (
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
-- Table structure for user_info_0160
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0160`;
CREATE TABLE `user_info_0160` (
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
-- Table structure for user_info_0161
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0161`;
CREATE TABLE `user_info_0161` (
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
-- Table structure for user_info_0162
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0162`;
CREATE TABLE `user_info_0162` (
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
-- Table structure for user_info_0163
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0163`;
CREATE TABLE `user_info_0163` (
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
-- Table structure for user_info_0164
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0164`;
CREATE TABLE `user_info_0164` (
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
-- Table structure for user_info_0165
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0165`;
CREATE TABLE `user_info_0165` (
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
-- Table structure for user_info_0166
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0166`;
CREATE TABLE `user_info_0166` (
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
-- Table structure for user_info_0167
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0167`;
CREATE TABLE `user_info_0167` (
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
-- Table structure for user_info_0168
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0168`;
CREATE TABLE `user_info_0168` (
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
-- Table structure for user_info_0169
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0169`;
CREATE TABLE `user_info_0169` (
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
-- Table structure for user_info_0170
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0170`;
CREATE TABLE `user_info_0170` (
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
-- Table structure for user_info_0171
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0171`;
CREATE TABLE `user_info_0171` (
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
-- Table structure for user_info_0172
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0172`;
CREATE TABLE `user_info_0172` (
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
-- Table structure for user_info_0173
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0173`;
CREATE TABLE `user_info_0173` (
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
-- Table structure for user_info_0174
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0174`;
CREATE TABLE `user_info_0174` (
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
-- Table structure for user_info_0175
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0175`;
CREATE TABLE `user_info_0175` (
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
-- Table structure for user_info_0176
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0176`;
CREATE TABLE `user_info_0176` (
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
-- Table structure for user_info_0177
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0177`;
CREATE TABLE `user_info_0177` (
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
-- Table structure for user_info_0178
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0178`;
CREATE TABLE `user_info_0178` (
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
-- Table structure for user_info_0179
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0179`;
CREATE TABLE `user_info_0179` (
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
-- Table structure for user_info_0180
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0180`;
CREATE TABLE `user_info_0180` (
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
-- Table structure for user_info_0181
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0181`;
CREATE TABLE `user_info_0181` (
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
-- Table structure for user_info_0182
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0182`;
CREATE TABLE `user_info_0182` (
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
-- Table structure for user_info_0183
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0183`;
CREATE TABLE `user_info_0183` (
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
-- Table structure for user_info_0184
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0184`;
CREATE TABLE `user_info_0184` (
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
-- Table structure for user_info_0185
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0185`;
CREATE TABLE `user_info_0185` (
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
-- Table structure for user_info_0186
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0186`;
CREATE TABLE `user_info_0186` (
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
-- Table structure for user_info_0187
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0187`;
CREATE TABLE `user_info_0187` (
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
-- Table structure for user_info_0188
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0188`;
CREATE TABLE `user_info_0188` (
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
-- Table structure for user_info_0189
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0189`;
CREATE TABLE `user_info_0189` (
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
-- Table structure for user_info_0190
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0190`;
CREATE TABLE `user_info_0190` (
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
-- Table structure for user_info_0191
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0191`;
CREATE TABLE `user_info_0191` (
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
-- Table structure for user_info_0192
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0192`;
CREATE TABLE `user_info_0192` (
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
