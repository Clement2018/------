/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50561
Source Host           : 127.0.0.1:3306
Source Database       : game

Target Server Type    : MYSQL
Target Server Version : 50561
File Encoding         : 65001

Date: 2018-12-28 12:37:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for addcollect
-- ----------------------------
DROP TABLE IF EXISTS `addcollect`;
CREATE TABLE `addcollect` (
  `name` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addcollect
-- ----------------------------
INSERT INTO `addcollect` VALUES ('英雄联盟', '1010');
INSERT INTO `addcollect` VALUES ('绝地求生', '898');
INSERT INTO `addcollect` VALUES ('qq飞车', '是是是');
INSERT INTO `addcollect` VALUES ('QQ', '88');
INSERT INTO `addcollect` VALUES ('55', '55');
INSERT INTO `addcollect` VALUES ('', '');

-- ----------------------------
-- Table structure for advertisement
-- ----------------------------
DROP TABLE IF EXISTS `advertisement`;
CREATE TABLE `advertisement` (
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of advertisement
-- ----------------------------
INSERT INTO `advertisement` VALUES ('嘻嘻', '哈哈', '');
INSERT INTO `advertisement` VALUES ('管理员', '666', 'Thu Dec 13 22:05:30 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！', 'Thu Dec 13 22:10:13 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息', 'Thu Dec 13 22:15:50 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '哈啊哈哈哈', 'Thu Dec 13 22:27:43 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '啊哈哈哈哈哈哈', 'Thu Dec 13 22:29:19 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '555', 'Fri Dec 14 11:05:12 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！', 'Fri Dec 14 11:05:50 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！', 'Fri Dec 14 11:05:55 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！', 'Fri Dec 14 11:05:55 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！', 'Fri Dec 14 11:05:56 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '重大好消息！重大好消息！打发第三方', 'Fri Dec 14 11:06:03 GMT+08:00 2018');
INSERT INTO `advertisement` VALUES ('管理员', '455455', 'Fri Dec 28 11:16:58 GMT+08:00 2018');

-- ----------------------------
-- Table structure for allgame
-- ----------------------------
DROP TABLE IF EXISTS `allgame`;
CREATE TABLE `allgame` (
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of allgame
-- ----------------------------
INSERT INTO `allgame` VALUES ('英雄联盟', '哈哈哈没挂', '98', '战略');
INSERT INTO `allgame` VALUES ('绝地求生', '有挂', '55', '射击');
INSERT INTO `allgame` VALUES ('QQ飞车', '哈哈哈没挂', '60', '动作');
INSERT INTO `allgame` VALUES ('穿越火线', '哈哈没挂', '80', '射击');
INSERT INTO `allgame` VALUES ('QQ三国', '没挂', '56', '战略');

-- ----------------------------
-- Table structure for announcement
-- ----------------------------
DROP TABLE IF EXISTS `announcement`;
CREATE TABLE `announcement` (
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of announcement
-- ----------------------------
INSERT INTO `announcement` VALUES ('111', '111');
INSERT INTO `announcement` VALUES ('4354', '4345');
INSERT INTO `announcement` VALUES ('45654', '546546');
INSERT INTO `announcement` VALUES ('5555', '456546');
INSERT INTO `announcement` VALUES ('111', '123123');
INSERT INTO `announcement` VALUES ('111', '赫拉刷的卡');
INSERT INTO `announcement` VALUES ('111', '神神道道');
INSERT INTO `announcement` VALUES ('111', '656654');
INSERT INTO `announcement` VALUES ('111', '水电费和快速打开撒翰林华府 ');
INSERT INTO `announcement` VALUES ('111', '对方水电费第三方的');
INSERT INTO `announcement` VALUES ('111', '大大大所大所');
INSERT INTO `announcement` VALUES ('111', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('111', '公告：本平台将于明日');
INSERT INTO `announcement` VALUES ('111', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('111', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '444');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '公告：本平台将于明日更新！');
INSERT INTO `announcement` VALUES ('管理员', '2222');

-- ----------------------------
-- Table structure for business
-- ----------------------------
DROP TABLE IF EXISTS `business`;
CREATE TABLE `business` (
  `name` varchar(255) DEFAULT NULL,
  `pw` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business
-- ----------------------------
INSERT INTO `business` VALUES ('商家111', '111');
INSERT INTO `business` VALUES ('888', '888');
INSERT INTO `business` VALUES ('999', '999');
INSERT INTO `business` VALUES ('6545', '6545');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('fgfdg', 'fdgdfg', null);
INSERT INTO `comment` VALUES ('dfgfdg', 'ddd', null);
INSERT INTO `comment` VALUES (null, null, null);
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]565', 'Mon Dec 10 17:40:51 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]', 'Mon Dec 10 17:56:49 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]哈啊哈哈', 'Mon Dec 10 17:57:01 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]', 'Mon Dec 10 17:57:53 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]33', 'Fri Dec 14 10:42:05 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('商家111', '现在出现在 ', 'Fri Dec 14 10:44:58 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]22', 'Fri Dec 14 10:53:54 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('商家111', '5555', 'Fri Dec 14 11:10:15 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]555', 'Fri Dec 14 12:06:30 GMT+08:00 2018');
INSERT INTO `comment` VALUES ('玩家111', '[绝地求生]33', 'Thu Dec 27 18:29:46 GMT+08:00 2018');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `name` varchar(255) DEFAULT NULL,
  `pw` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('111', '111');
INSERT INTO `manager` VALUES ('444', '/10.33.216.179');
INSERT INTO `manager` VALUES ('管理员', '111');

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `name` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `sexuality` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('琳琳', '66', '男', '89', '2018.5.5');
INSERT INTO `person` VALUES ('琳琳', '66', '男', '89', '2018.5.5');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `name` varchar(255) NOT NULL,
  `pw` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('123', '123');
INSERT INTO `user` VALUES ('6666', '8744');
INSERT INTO `user` VALUES ('687', '687');
INSERT INTO `user` VALUES ('745', '745');
INSERT INTO `user` VALUES ('855', '855');
INSERT INTO `user` VALUES ('888', '888');
INSERT INTO `user` VALUES ('玩家111', '111');
