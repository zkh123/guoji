/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_other02

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:08:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info_0129
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0129`;
CREATE TABLE `user_info_0129` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0130
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0130`;
CREATE TABLE `user_info_0130` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0131
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0131`;
CREATE TABLE `user_info_0131` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0132
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0132`;
CREATE TABLE `user_info_0132` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0133
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0133`;
CREATE TABLE `user_info_0133` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0134
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0134`;
CREATE TABLE `user_info_0134` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0135
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0135`;
CREATE TABLE `user_info_0135` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0136
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0136`;
CREATE TABLE `user_info_0136` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0137
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0137`;
CREATE TABLE `user_info_0137` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0138
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0138`;
CREATE TABLE `user_info_0138` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0139
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0139`;
CREATE TABLE `user_info_0139` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0140
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0140`;
CREATE TABLE `user_info_0140` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0141
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0141`;
CREATE TABLE `user_info_0141` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0142
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0142`;
CREATE TABLE `user_info_0142` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0143
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0143`;
CREATE TABLE `user_info_0143` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0144
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0144`;
CREATE TABLE `user_info_0144` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0145
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0145`;
CREATE TABLE `user_info_0145` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0146
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0146`;
CREATE TABLE `user_info_0146` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0147
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0147`;
CREATE TABLE `user_info_0147` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0148
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0148`;
CREATE TABLE `user_info_0148` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0149
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0149`;
CREATE TABLE `user_info_0149` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0150
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0150`;
CREATE TABLE `user_info_0150` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0151
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0151`;
CREATE TABLE `user_info_0151` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0152
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0152`;
CREATE TABLE `user_info_0152` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0153
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0153`;
CREATE TABLE `user_info_0153` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0154
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0154`;
CREATE TABLE `user_info_0154` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0155
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0155`;
CREATE TABLE `user_info_0155` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0156
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0156`;
CREATE TABLE `user_info_0156` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0157
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0157`;
CREATE TABLE `user_info_0157` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0158
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0158`;
CREATE TABLE `user_info_0158` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0159
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0159`;
CREATE TABLE `user_info_0159` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0160
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0160`;
CREATE TABLE `user_info_0160` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0161
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0161`;
CREATE TABLE `user_info_0161` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';

-- ----------------------------
-- Table structure for user_info_0162
-- ----------------------------
DROP TABLE IF EXISTS `user_info_0162`;
CREATE TABLE `user_info_0162` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `account` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`user_id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表 /*# Owner: huanglijun ;Manager: huangdada #*/';
