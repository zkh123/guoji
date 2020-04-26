/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : sharding_default

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-04-26 21:08:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_sdk_data_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_sdk_data_log`;
CREATE TABLE `tb_sdk_data_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户id',
  `ext_text` mediumtext NOT NULL COMMENT '原始数据',
  `is_done` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否完成',
  `mark` varchar(50) DEFAULT NULL COMMENT '备注',
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除(0:删除,1:未删除)',
  PRIMARY KEY (`id`),
  KEY `ix_is_done` (`is_done`),
  KEY `idx_user_id` (`user_id`),
  KEY `IDX_INSERTTIME` (`inserttime`),
  KEY `IDX_UPDATETIME` (`updatetime`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='SDK数据日志  /*# Owner: huanglijun ;Manager: chuyu #*/';

-- ----------------------------
-- Table structure for t_config
-- ----------------------------
DROP TABLE IF EXISTS `t_config`;
CREATE TABLE `t_config` (
  `config_id` int(16) NOT NULL AUTO_INCREMENT,
  `para_name` varchar(255) DEFAULT NULL,
  `para_value` varchar(255) DEFAULT NULL,
  `para_desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
