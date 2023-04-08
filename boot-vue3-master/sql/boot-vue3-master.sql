/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50737
 Source Host           : localhost:3306
 Source Schema         : boot-vue3-master

 Target Server Type    : MySQL
 Target Server Version : 50737
 File Encoding         : 65001

 Date: 13/03/2023 20:31:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dynamic
-- ----------------------------
DROP TABLE IF EXISTS `dynamic`;
CREATE TABLE `dynamic`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deleted` int(11) NULL DEFAULT 0 COMMENT '软删除',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '内容',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图片',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '用户id',
  `notice_id` int(11) NULL DEFAULT NULL COMMENT '公告id',
  `hide_radio` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '是否隐藏',
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '日期',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '时间',
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of dynamic
-- ----------------------------
INSERT INTO `dynamic` VALUES (1, 1, '23333', '222', '222', NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-03 22:39:23', '2023-02-04 10:14:06');
INSERT INTO `dynamic` VALUES (2, 2, '44444555', '33555', '44455', NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-04 10:13:37', '2023-02-04 10:13:50');
INSERT INTO `dynamic` VALUES (3, 3, '嗯嗯嗯', '是是是洒下寻多寻寻所撒奥做做做所所多多寻寻寻寻所多多多多寻寻寻奥所所多大寻寻寻寻寻寻寻寻群奥奥寻寻寻寻寻寻寻所所寻寻寻寻寻', 'http://localhost:9090/file/download/c852ac64fd9440efa739f59d092fa8e9.png', NULL, NULL, NULL, 'yyyy-02-Tu', 'yyyy-02-Tu 00:00:00', 'http://localhost:9090/file/download/1cd464179e9741d79d0ff0e9233b3666.png', '2023-02-04 10:14:00', '2023-02-04 15:45:15');
INSERT INTO `dynamic` VALUES (4, 4, '测试测试', '<p>测试测试</p>', 'http://localhost:9090/file/download/cce151d3972b4780acf5a115f6a55f48.png', 5, NULL, NULL, '2023-02-14', '2023-02-23 08:00:00', 'http://localhost:9090/file/download/71cbf05d68d24634b098d3273d1fd8af.png', '2023-02-04 15:45:34', '2023-03-13 20:27:14');
INSERT INTO `dynamic` VALUES (5, 5, '1122', '<p><strong>22222</strong></p><p><strong>测试测试</strong></p><p><span style=\"color: rgb(255, 255, 255); background-color: rgb(54, 88, 226);\"><em><strong>sssssss</strong></em></span></p><p><img src=\"http://localhost:9090/file/download/dd566990afa541cfb241203e83e8c651.png\" alt=\"\" data-href=\"\" style=\"\"/></p><p><img src=\"http://localhost:9090/file/download/2049d91719af4ecb8a5604d0e4e50f63.jpg\" alt=\"\" data-href=\"\" style=\"\"/></p><p><br></p><p><br></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-04 22:06:01', '2023-02-19 10:32:26');
INSERT INTO `dynamic` VALUES (6, 6, '测试', '<blockquote>22221111</blockquote><pre><code class=\"language-java\">class Hello {}</code></pre><p><br></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-19 09:05:01', '2023-02-19 10:32:24');
INSERT INTO `dynamic` VALUES (7, 7, '测试', '<pre><code class=\"language-java\">class Hell {\n    public static void main() {\n    \n    }\n}</code></pre><blockquote>测试</blockquote><div data-w-e-type=\"todo\"><input type=\"checkbox\" disabled checked>测试</div><div data-w-e-type=\"todo\"><input type=\"checkbox\" disabled >测试</div>', NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:9090/file/download/e732d71cae9842fe849fbfe6ca96d915.pdf', '2023-02-19 09:44:10', '2023-02-19 10:32:22');
INSERT INTO `dynamic` VALUES (8, 8, '测试123', '<p><br></p>', 'http://localhost:9090/file/download/244a4821658f493db9d304a2000c1eca.png', 1, NULL, NULL, NULL, NULL, 'http://localhost:9090/file/download/934931f5ab274096b6222150cc674822.pdf', '2023-02-19 10:33:15', '2023-03-13 20:27:12');
INSERT INTO `dynamic` VALUES (9, 0, '测试docx', '<p><br></p>', 'http://localhost:9090/file/download/a75a2983d16d4936afaf2c1f48a4483c.png', 3, 3, NULL, '2023-02-19', '2023-02-19 11:00:15', 'http://localhost:9090/file/download/0ee054a700b344b3b555cb69e8517928.docx', '2023-02-19 10:56:47', '2023-02-19 10:56:47');
INSERT INTO `dynamic` VALUES (10, 10, '测试测试', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-19 16:21:06', '2023-02-28 22:04:24');
INSERT INTO `dynamic` VALUES (11, 11, '测试测试', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-19 16:22:16', '2023-02-28 22:04:23');
INSERT INTO `dynamic` VALUES (12, 12, '测试测试', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-19 16:24:43', '2023-02-19 16:25:32');
INSERT INTO `dynamic` VALUES (13, 13, '测试富文本', '<blockquote>测试测试</blockquote><h1>11111</h1><h2>222222</h2><p><span style=\"color: rgb(250, 250, 250); background-color: rgb(54, 88, 226);\"><em><strong>bbbbbb</strong></em></span></p><p><br></p><pre><code class=\"language-java\">class Hello {\n  \n}</code></pre><p><br></p>', NULL, 4, NULL, NULL, NULL, NULL, NULL, '2023-02-19 21:00:18', '2023-02-28 22:04:21');
INSERT INTO `dynamic` VALUES (14, 0, '11111', '<blockquote>1111<img src=\"http://localhost:9090/file/download/1e78e65c7f7d4efb9291922cc6eb0d4a.png\" alt=\"\" data-href=\"\" style=\"\"/></blockquote><p><br></p><p><em><strong>sddsada</strong></em></p><p><img src=\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\" alt=\"\" data-href=\"\" style=\"\"/></p>', 'http://localhost:9090/file/download/0023d8229bec4d419f76f51a36305166.png', 1, 3, '是', '2023-02-28', '2023-02-28 22:04:03', 'http://localhost:9090/file/download/c73ab8bdba4645129fa5d14eeb132d05.pdf', '2023-02-28 22:04:07', '2023-02-28 22:04:07');

-- ----------------------------
-- Table structure for im
-- ----------------------------
DROP TABLE IF EXISTS `im`;
CREATE TABLE `im`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户编号',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '姓名',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '头像',
  `sign` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '个性签名',
  `text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '消息文字',
  `create_time` datetime NULL DEFAULT NULL COMMENT '发送时间',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of im
-- ----------------------------
INSERT INTO `im` VALUES (1, '4918ea50c06a458f94878abe741b4f51', '管理员', 'http://localhost:9090/file/download/cce151d3972b4780acf5a115f6a55f48.png', '', '哈喽，你好啊😀', '2023-02-18 12:54:05', NULL);
INSERT INTO `im` VALUES (2, 'f3e75978695847e59c7c575d8379afa3', 'Ikun小黑子专用号', 'http://localhost:9090/file/download/a2f11fdc5c8e4f4981f0d46e56d8f0c4.jpg', '', '哦豁，我来了😄', '2023-02-18 12:55:02', NULL);
INSERT INTO `im` VALUES (3, 'f3e75978695847e59c7c575d8379afa3', 'Ikun小黑子专用号', 'http://localhost:9090/file/download/a2f11fdc5c8e4f4981f0d46e56d8f0c4.jpg', '', '阿里嘎多，美羊羊桑~', '2023-02-18 12:55:18', NULL);
INSERT INTO `im` VALUES (4, '4918ea50c06a458f94878abe741b4f51', '管理员', 'http://localhost:9090/file/download/cce151d3972b4780acf5a115f6a55f48.png', '', '小黑子😍', '2023-02-18 12:55:35', NULL);
INSERT INTO `im` VALUES (5, '4918ea50c06a458f94878abe741b4f51', '管理员', 'http://localhost:9090/file/download/cce151d3972b4780acf5a115f6a55f48.png', '', '小黑子来了吗？\n😍', '2023-02-19 20:40:38', NULL);
INSERT INTO `im` VALUES (6, 'f3e75978695847e59c7c575d8379afa3', 'Ikun小黑子专用号', 'http://localhost:9090/file/download/a2f11fdc5c8e4f4981f0d46e56d8f0c4.jpg', '', '哈哈哈 我来了😄', '2023-02-19 20:40:50', NULL);
INSERT INTO `im` VALUES (7, '4918ea50c06a458f94878abe741b4f51', '管理员', 'http://localhost:9090/file/download/cce151d3972b4780acf5a115f6a55f48.png', '', '你好骚啊！！😊', '2023-02-19 20:41:04', NULL);
INSERT INTO `im` VALUES (8, 'f3e75978695847e59c7c575d8379afa3', 'Ikun小黑子专用号', 'http://localhost:9090/file/download/a2f11fdc5c8e4f4981f0d46e56d8f0c4.jpg', '', '你讨厌！😛', '2023-02-19 20:41:17', NULL);

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '内容',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '创建人',
  `userid` int(11) NULL DEFAULT NULL COMMENT '创建人id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (3, '代码生成器V2.0发布', '1. 支持富文本、单选、下拉框（可关联其他表）等表单组件自动生成<br/>\n2. 内置聊天室和在线留言功能<br/>\n3. 内置音乐播放器和视频播放器组件<br/>\n4. 增加系统日志模块，记录登录和用户行为<br/>\n5. 内置系统公告功能<br/>\n6. 优化登录和注册页css，增加验证码功能\n', NULL, '管理员', 1);

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '标题',
  `descr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '内容',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '封面',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '时间',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '发帖人',
  `hide_radio` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '是否显示',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (1, '我是小黑子哈111111', '我是ikun22222', '<p><img src=\"http://localhost:9090/file/download/244a4821658f493db9d304a2000c1eca.png\" alt=\"\" data-href=\"\" style=\"\"/></p>', 'http://localhost:9090/file/download/5cd51962ae5b427c8ff6a2c6b673f153.png', '2023-02-28 22:13:57', 18, '是');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '编码',
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '内容',
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型',
  `deleted` int(11) NULL DEFAULT 0 COMMENT '删除',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `c_d`(`code`, `deleted`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, 'user', 'user', 'icon', 0);
INSERT INTO `sys_dict` VALUES (2, 'message', 'message', 'icon', 0);
INSERT INTO `sys_dict` VALUES (3, 'menu', 'menu', 'icon', 0);
INSERT INTO `sys_dict` VALUES (4, 'grid', 'grid', 'icon', 0);
INSERT INTO `sys_dict` VALUES (5, 'house', 'house', 'icon', 0);

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件名',
  `size` bigint(20) NULL DEFAULT NULL COMMENT '大小',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '访问链接',
  `md5` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件摘要',
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '存储地址',
  `deleted` int(1) NULL DEFAULT 0 COMMENT '软删除',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_file
-- ----------------------------
INSERT INTO `sys_file` VALUES (84, 'QQ截图20230228143601.png', 55422, 'png', 'http://localhost:9090/file/download/a7d3957d702d47ffab52e752f5405023.png', 'c0f221ce4f61f589be8fc4e9a39f5d33', 'D:\\毕设\\演示\\vue3代码生成器演示\\2.0后端不鉴权纯净版本\\boot-vue3-master/files/a7d3957d702d47ffab52e752f5405023.png', 0, '2023-03-13 19:20:58', '2023-03-13 19:20:58');
INSERT INTO `sys_file` VALUES (85, '4797370-1551194061493-amx7_874-874.jpg', 94382, 'jpg', 'http://localhost:9090/file/download/a5ce866f94df4f779a45462ba4893b3b.jpg', '96e20d484e9829f32721fed84c94c6bc', 'D:\\毕设\\演示\\vue3代码生成器演示\\2.0后端不鉴权纯净版本\\boot-vue3-master/files/a5ce866f94df4f779a45462ba4893b3b.jpg', 0, '2023-03-13 20:04:55', '2023-03-13 20:04:55');
INSERT INTO `sys_file` VALUES (86, 'QQ截图20230211105532.png', 166647, 'png', 'http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png', 'bd74ba46e1481611bdccaeb29791e12e', 'D:\\毕设\\演示\\vue3代码生成器演示\\2.0后端不鉴权纯净版本\\boot-vue3-master/files/b65cc8fc905f48feb686419ad449ae5c.png', 0, '2023-03-13 20:24:41', '2023-03-13 20:24:41');
INSERT INTO `sys_file` VALUES (87, 'QQ截图20230211105625.png', 44382, 'png', 'http://localhost:9090/file/download/0023d8229bec4d419f76f51a36305166.png', 'd5a45b2485746400308bbe52904a7069', 'D:\\毕设\\演示\\vue3代码生成器演示\\2.0后端不鉴权纯净版本\\boot-vue3-master/files/0023d8229bec4d419f76f51a36305166.png', 0, '2023-03-13 20:26:47', '2023-03-13 20:26:47');
INSERT INTO `sys_file` VALUES (88, '测试.pdf', 28354, 'pdf', 'http://localhost:9090/file/download/c73ab8bdba4645129fa5d14eeb132d05.pdf', '7aa3ea2b9bd0bd6ab74020db98261cbb', 'D:\\毕设\\演示\\vue3代码生成器演示\\2.0后端不鉴权纯净版本\\boot-vue3-master/files/c73ab8bdba4645129fa5d14eeb132d05.pdf', 0, '2023-03-13 20:26:56', '2023-03-13 20:26:56');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '操作',
  `params` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '入参',
  `output` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '出参',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT 'url',
  `duration` int(11) NULL DEFAULT NULL COMMENT '执行时间',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT 'IP',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '操作人',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `deleted` int(1) NULL DEFAULT 0 COMMENT '软删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 104 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (80, '上传文件', '文件流', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":\"http://localhost:9090/file/download/a7d3957d702d47ffab52e752f5405023.png\"}', 'http://localhost:9090/file/upload', 31, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 19:20:59', 0);
INSERT INTO `sys_log` VALUES (81, '编辑用户', '{\"id\":1,\"用户名\":\"admin\",\"密码\":\"$2a$10$sz5GIsQI162NS90.iuF6KuqUq6VeUb4uXztDDMDlry44Hazid/lhm\",\"昵称\":\"管理员\",\"邮箱\":\"xqnode@163.com\",\"地址\":\"合肥市政务区\",\"用户唯一id\":\"4918ea50c06a458f94878abe741b4f51\",\"头像\":\"http://localhost:9090/file/download/a7d3957d702d47ffab52e752f5405023.png\",\"逻辑删除 0存在  id删除\":0,\"createTime\":1670587697000,\"updateTime\":1670587697000,\"角色\":\"ADMIN\"}', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":{\"id\":1,\"用户名\":\"admin\",\"密码\":\"$2a$10$sz5GIsQI162NS90.iuF6KuqUq6VeUb4uXztDDMDlry44Hazid/lhm\",\"昵称\":\"管理员\",\"邮箱\":\"xqnode@163.com\",\"地址\":\"合肥市政务区\",\"用户唯一id\":\"4918ea50c06a458f94878abe741b4f51\",\"头像\":\"http://localhost:9090/file/download/a7d3957d702d47ffab52e752f5405023.png\",\"逻辑删除 0存在  id删除\":0,\"createTime\":1670587697000,\"updateTime\":1670587697000,\"角色\":\"ADMIN\"}}', 'http://localhost:9090/updateUser', 16, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 19:21:00', 0);
INSERT INTO `sys_log` VALUES (82, '上传文件', '文件流', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":\"http://localhost:9090/file/download/a5ce866f94df4f779a45462ba4893b3b.jpg\"}', 'http://localhost:9090/file/upload', 15, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:04:56', 0);
INSERT INTO `sys_log` VALUES (83, '编辑用户', '{\"id\":1,\"用户名\":\"admin\",\"密码\":\"$2a$10$sz5GIsQI162NS90.iuF6KuqUq6VeUb4uXztDDMDlry44Hazid/lhm\",\"昵称\":\"管理员\",\"邮箱\":\"xqnode@163.com\",\"地址\":\"合肥市政务区\",\"用户唯一id\":\"4918ea50c06a458f94878abe741b4f51\",\"头像\":\"http://localhost:9090/file/download/a5ce866f94df4f779a45462ba4893b3b.jpg\",\"逻辑删除 0存在  id删除\":0,\"createTime\":1670587697000,\"updateTime\":1670587697000,\"角色\":\"ADMIN\"}', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":{\"id\":1,\"用户名\":\"admin\",\"密码\":\"$2a$10$sz5GIsQI162NS90.iuF6KuqUq6VeUb4uXztDDMDlry44Hazid/lhm\",\"昵称\":\"管理员\",\"邮箱\":\"xqnode@163.com\",\"地址\":\"合肥市政务区\",\"用户唯一id\":\"4918ea50c06a458f94878abe741b4f51\",\"头像\":\"http://localhost:9090/file/download/a5ce866f94df4f779a45462ba4893b3b.jpg\",\"逻辑删除 0存在  id删除\":0,\"createTime\":1670587697000,\"updateTime\":1670587697000,\"角色\":\"ADMIN\"}}', 'http://localhost:9090/updateUser', 0, '112.32.138.101', NULL, 'admin', '2023-03-13 20:04:57', 0);
INSERT INTO `sys_log` VALUES (84, '用户退出登录', '4918ea50c06a458f94878abe741b4f51', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/logout/4918ea50c06a458f94878abe741b4f51', 61, '112.32.138.101', '安徽省合肥市', '', '2023-03-13 20:22:26', 0);
INSERT INTO `sys_log` VALUES (85, '用户登录', '{\"username\":\"gbb\",\"password\":\"123\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 124, '112.32.138.101', '安徽省合肥市', 'gbb', '2023-03-13 20:22:31', 0);
INSERT INTO `sys_log` VALUES (86, '用户退出登录', 'f3e75978695847e59c7c575d8379afa3', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/logout/f3e75978695847e59c7c575d8379afa3', 0, '112.32.138.101', NULL, '', '2023-03-13 20:22:46', 0);
INSERT INTO `sys_log` VALUES (87, '用户登录', '{\"username\":\"admin\",\"password\":\"admin\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 901, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:24:09', 0);
INSERT INTO `sys_log` VALUES (88, '富文本-上传图片', '文件流', '{\"errno\":0,\"data\":{\"url\":\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\"}}', 'http://localhost:9090/file/uploadImg', 31, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:24:41', 0);
INSERT INTO `sys_log` VALUES (89, '编辑动态', '{\"id\":14,\"软删除\":0,\"名称\":\"11111\",\"内容\":\"<p>1111<img src=\\\"http://localhost:9090/file/download/1e78e65c7f7d4efb9291922cc6eb0d4a.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></p><p><img src=\\\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></p>\",\"图片\":\"http://localhost:9090/file/download/dd566990afa541cfb241203e83e8c651.png\",\"用户id\":1,\"公告id\":3,\"是否隐藏\":\"是\",\"日期\":\"2023-02-28\",\"时间\":\"2023-02-28 22:04:03\",\"文件\":\"http://localhost:9090/file/download/66eb327af1b14ecc8995daec10400b7f.png\",\"创建时间\":1677593047000,\"更新时间\":1677593047000}', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic', 15, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:24:44', 0);
INSERT INTO `sys_log` VALUES (90, '编辑动态', '{\"id\":14,\"软删除\":0,\"名称\":\"11111\",\"内容\":\"<blockquote>1111<img src=\\\"http://localhost:9090/file/download/1e78e65c7f7d4efb9291922cc6eb0d4a.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></blockquote><p><img src=\\\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></p>\",\"图片\":\"http://localhost:9090/file/download/dd566990afa541cfb241203e83e8c651.png\",\"用户id\":1,\"公告id\":3,\"是否隐藏\":\"是\",\"日期\":\"2023-02-28\",\"时间\":\"2023-02-28 22:04:03\",\"文件\":\"http://localhost:9090/file/download/66eb327af1b14ecc8995daec10400b7f.png\",\"创建时间\":1677593047000,\"更新时间\":1677593047000}', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic', 15, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:24:59', 0);
INSERT INTO `sys_log` VALUES (91, '编辑动态', '{\"id\":14,\"软删除\":0,\"名称\":\"11111\",\"内容\":\"<blockquote>1111<img src=\\\"http://localhost:9090/file/download/1e78e65c7f7d4efb9291922cc6eb0d4a.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></blockquote><p><br></p><p><em><strong>sddsada</strong></em></p><p><img src=\\\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></p>\",\"图片\":\"http://localhost:9090/file/download/dd566990afa541cfb241203e83e8c651.png\",\"用户id\":1,\"公告id\":3,\"是否隐藏\":\"是\",\"日期\":\"2023-02-28\",\"时间\":\"2023-02-28 22:04:03\",\"文件\":\"http://localhost:9090/file/download/66eb327af1b14ecc8995daec10400b7f.png\",\"创建时间\":1677593047000,\"更新时间\":1677593047000}', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic', 16, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:26:38', 0);
INSERT INTO `sys_log` VALUES (92, '上传文件', '文件流', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":\"http://localhost:9090/file/download/0023d8229bec4d419f76f51a36305166.png\"}', 'http://localhost:9090/file/upload', 0, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:26:47', 0);
INSERT INTO `sys_log` VALUES (93, '上传文件', '文件流', '{\"code\":\"200\",\"msg\":\"操作成功\",\"data\":\"http://localhost:9090/file/download/c73ab8bdba4645129fa5d14eeb132d05.pdf\"}', 'http://localhost:9090/file/upload', 0, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:26:56', 0);
INSERT INTO `sys_log` VALUES (94, '编辑动态', '{\"id\":14,\"软删除\":0,\"名称\":\"11111\",\"内容\":\"<blockquote>1111<img src=\\\"http://localhost:9090/file/download/1e78e65c7f7d4efb9291922cc6eb0d4a.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></blockquote><p><br></p><p><em><strong>sddsada</strong></em></p><p><img src=\\\"http://localhost:9090/file/download/b65cc8fc905f48feb686419ad449ae5c.png\\\" alt=\\\"\\\" data-href=\\\"\\\" style=\\\"\\\"/></p>\",\"图片\":\"http://localhost:9090/file/download/0023d8229bec4d419f76f51a36305166.png\",\"用户id\":1,\"公告id\":3,\"是否隐藏\":\"是\",\"日期\":\"2023-02-28\",\"时间\":\"2023-02-28 22:04:03\",\"文件\":\"http://localhost:9090/file/download/c73ab8bdba4645129fa5d14eeb132d05.pdf\",\"创建时间\":1677593047000,\"更新时间\":1677593047000}', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic', 0, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:26:58', 0);
INSERT INTO `sys_log` VALUES (95, '删除动态', '8', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic/8', 0, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:27:12', 0);
INSERT INTO `sys_log` VALUES (96, '删除动态', '4', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/dynamic/4', 0, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:27:14', 0);
INSERT INTO `sys_log` VALUES (97, '用户退出登录', '4918ea50c06a458f94878abe741b4f51', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/logout/4918ea50c06a458f94878abe741b4f51', 15, '112.32.138.101', '安徽省合肥市', '', '2023-03-13 20:28:56', 0);
INSERT INTO `sys_log` VALUES (98, '用户登录', '{\"username\":\"admin\",\"password\":\"admin\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 95, '112.32.138.101', '安徽省合肥市', 'admin', '2023-03-13 20:29:07', 0);
INSERT INTO `sys_log` VALUES (99, '用户登录', '{\"username\":\"gbb\",\"password\":\"123\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 105, '112.32.138.101', '安徽省合肥市', 'gbb', '2023-03-13 20:29:27', 0);
INSERT INTO `sys_log` VALUES (100, '用户退出登录', 'f3e75978695847e59c7c575d8379afa3', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/logout/f3e75978695847e59c7c575d8379afa3', 0, '112.32.138.101', '安徽省合肥市', '', '2023-03-13 20:29:33', 0);
INSERT INTO `sys_log` VALUES (101, '用户登录', '{\"username\":\"admin\",\"password\":\"admin\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 92, '112.32.138.101', NULL, 'admin', '2023-03-13 20:29:37', 0);
INSERT INTO `sys_log` VALUES (102, '用户退出登录', '4918ea50c06a458f94878abe741b4f51', '{\"code\":\"200\",\"msg\":\"操作成功\"}', 'http://localhost:9090/logout/4918ea50c06a458f94878abe741b4f51', 0, '112.32.138.101', '安徽省合肥市', '', '2023-03-13 20:29:40', 0);
INSERT INTO `sys_log` VALUES (103, '用户登录', '{\"username\":\"gbb\",\"password\":\"123\"}', '数据过大，返回状态码：200', 'http://localhost:9090/login', 106, '112.32.138.101', '安徽省合肥市', 'gbb', '2023-03-13 20:29:45', 0);

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '路径',
  `orders` int(11) NULL DEFAULT 1 COMMENT '顺序',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT 'grid' COMMENT '图标',
  `page` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '页面路径',
  `auth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '权限',
  `pid` int(11) NULL DEFAULT NULL COMMENT '父级id',
  `deleted` int(1) NULL DEFAULT 0 COMMENT '逻辑删除',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `type` int(1) NULL DEFAULT NULL COMMENT '类型，1目录  2菜单 3按钮',
  `hide` tinyint(1) NULL DEFAULT 0 COMMENT '是否隐藏',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `a_d_index`(`auth`, `deleted`) USING BTREE,
  UNIQUE INDEX `p_p_d_index`(`path`, `page`, `deleted`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 416 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES (1, '系统管理', '', 2, 'menu', NULL, NULL, NULL, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 1, 0);
INSERT INTO `sys_permission` VALUES (3, '用户管理', 'user', 1, 'grid', 'User', 'user.list', 1, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 2, 0);
INSERT INTO `sys_permission` VALUES (4, '用户新增', '', 1, NULL, '', 'user.add', 3, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 3, 0);
INSERT INTO `sys_permission` VALUES (8, '用户编辑', '', 1, NULL, NULL, 'user.edit', 3, 0, NULL, '2023-01-28 11:45:21', 3, 0);
INSERT INTO `sys_permission` VALUES (9, '用户删除', NULL, 1, NULL, NULL, 'user.delete', 3, 0, '2023-01-29 11:04:15', '2023-01-29 11:04:15', 3, 0);
INSERT INTO `sys_permission` VALUES (10, '角色管理', 'role', 1, 'grid', 'Role', 'role.list', 1, 0, '2023-01-31 20:32:59', '2023-01-31 20:32:59', 2, 0);
INSERT INTO `sys_permission` VALUES (11, '权限管理', 'permission', 1, 'grid', 'Permission', 'permission.list', 1, 0, '2023-01-31 20:33:25', '2023-01-31 20:33:25', 2, 0);
INSERT INTO `sys_permission` VALUES (12, '首页', 'home', 1, 'house', 'Home', NULL, NULL, 0, '2023-01-31 21:03:00', '2023-01-31 21:03:00', 2, 0);
INSERT INTO `sys_permission` VALUES (13, '数据字典管理', 'dict', 1, 'grid', 'Dict', 'dict.list', 1, 0, '2023-02-02 20:41:32', '2023-02-02 20:41:32', 2, 0);
INSERT INTO `sys_permission` VALUES (14, '批量删除', NULL, 1, '', NULL, 'user.deleteBatch', 3, 0, '2023-02-02 22:32:22', '2023-02-02 22:32:22', 3, 0);
INSERT INTO `sys_permission` VALUES (15, '用户导入', NULL, 1, NULL, NULL, 'user.import', 3, 0, '2023-02-02 22:32:53', '2023-02-02 22:32:53', 3, 0);
INSERT INTO `sys_permission` VALUES (16, '用户导出', NULL, 1, NULL, NULL, 'user.export', 3, 0, '2023-02-02 22:33:08', '2023-02-02 22:33:08', 3, 0);
INSERT INTO `sys_permission` VALUES (21, '角色新增', NULL, 1, NULL, '', 'role.add', 10, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 3, 0);
INSERT INTO `sys_permission` VALUES (22, '角色编辑', NULL, 1, NULL, NULL, 'role.edit', 10, 0, NULL, '2023-01-28 11:45:21', 3, 0);
INSERT INTO `sys_permission` VALUES (23, '角色删除', NULL, 1, NULL, NULL, 'role.delete', 10, 0, '2023-01-29 11:04:15', '2023-01-29 11:04:15', 3, 0);
INSERT INTO `sys_permission` VALUES (25, '批量删除', NULL, 1, NULL, NULL, 'role.deleteBatch', 10, 0, '2023-02-02 22:32:22', '2023-02-02 22:32:22', 3, 0);
INSERT INTO `sys_permission` VALUES (26, '角色导入', NULL, 1, NULL, NULL, 'role.import', 10, 0, '2023-02-02 22:32:53', '2023-02-02 22:32:53', 3, 0);
INSERT INTO `sys_permission` VALUES (27, '角色导出', NULL, 1, NULL, NULL, 'role.export', 10, 0, '2023-02-02 22:33:08', '2023-02-02 22:33:08', 3, 0);
INSERT INTO `sys_permission` VALUES (30, '权限新增', NULL, 1, NULL, '', 'permission.add', 11, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 3, 0);
INSERT INTO `sys_permission` VALUES (31, '权限编辑', NULL, 1, NULL, NULL, 'permission.edit', 11, 0, NULL, '2023-01-28 11:45:21', 3, 0);
INSERT INTO `sys_permission` VALUES (32, '权限删除', NULL, 1, NULL, NULL, 'permission.delete', 11, 0, '2023-01-29 11:04:15', '2023-01-29 11:04:15', 3, 0);
INSERT INTO `sys_permission` VALUES (34, '权限导入', NULL, 1, NULL, NULL, 'permission.import', 11, 0, '2023-02-02 22:32:53', '2023-02-02 22:32:53', 3, 0);
INSERT INTO `sys_permission` VALUES (35, '权限导出', NULL, 1, NULL, NULL, 'permission.export', 11, 0, '2023-02-02 22:33:08', '2023-02-02 22:33:08', 3, 0);
INSERT INTO `sys_permission` VALUES (37, '数据字典新增', NULL, 1, NULL, '', 'dict.add', 13, 0, '2023-01-16 20:45:51', '2023-01-16 20:45:51', 3, 0);
INSERT INTO `sys_permission` VALUES (38, '数据字典编辑', NULL, 1, NULL, NULL, 'dict.edit', 13, 0, NULL, '2023-01-28 11:45:21', 3, 0);
INSERT INTO `sys_permission` VALUES (39, '数据字典删除', NULL, 1, NULL, NULL, 'dict.delete', 13, 0, '2023-01-29 11:04:15', '2023-01-29 11:04:15', 3, 0);
INSERT INTO `sys_permission` VALUES (40, '批量删除', NULL, 1, NULL, NULL, 'dict.deleteBatch', 13, 0, '2023-02-02 22:32:22', '2023-02-02 22:32:22', 3, 0);
INSERT INTO `sys_permission` VALUES (41, '数据字典导入', NULL, 1, NULL, NULL, 'dict.import', 13, 0, '2023-02-02 22:32:53', '2023-02-02 22:32:53', 3, 0);
INSERT INTO `sys_permission` VALUES (42, '数据字典导出', NULL, 1, NULL, NULL, 'dict.export', 13, 0, '2023-02-02 22:33:08', '2023-02-02 22:33:08', 3, 0);
INSERT INTO `sys_permission` VALUES (96, '文件管理', 'file', 1, 'grid', 'File', 'file.list', 1, 0, NULL, '2023-02-04 12:45:57', 2, 0);
INSERT INTO `sys_permission` VALUES (97, '文件新增', NULL, 1, 'grid', NULL, 'file.add', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (98, '文件导入', NULL, 1, 'grid', NULL, 'file.import', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (99, '文件导出', NULL, 1, 'grid', NULL, 'file.export', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (100, '批量删除', NULL, 1, 'grid', NULL, 'file.deleteBatch', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (101, '文件编辑', NULL, 1, 'grid', NULL, 'file.edit', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (102, '文件删除', NULL, 1, 'grid', NULL, 'file.delete', 96, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (186, '数据图表', 'dashboard', 1, 'grid', 'Dashboard', NULL, NULL, 0, NULL, NULL, 2, 0);
INSERT INTO `sys_permission` VALUES (187, '在线聊天室', 'im', 1, 'chatRound', 'IM', NULL, NULL, 187, NULL, '2023-03-13 18:55:45', 2, 0);
INSERT INTO `sys_permission` VALUES (195, '音乐播放器', 'music', 1, 'headset', 'APlayer', NULL, NULL, 195, NULL, '2023-03-13 18:55:48', 2, 0);
INSERT INTO `sys_permission` VALUES (198, '视频播放器', 'video', 1, 'headset', 'Video', NULL, NULL, 198, NULL, '2023-03-13 18:55:50', 2, 0);
INSERT INTO `sys_permission` VALUES (208, '公告管理', 'notice', 1, 'grid', 'Notice', NULL, NULL, 0, NULL, NULL, 2, 0);
INSERT INTO `sys_permission` VALUES (209, '公告查询', NULL, 1, 'grid', NULL, 'notice.list', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (210, '公告新增', NULL, 1, 'grid', NULL, 'notice.add', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (211, '公告导入', NULL, 1, 'grid', NULL, 'notice.import', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (212, '公告导出', NULL, 1, 'grid', NULL, 'notice.export', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (213, '批量删除', NULL, 1, 'grid', NULL, 'notice.deleteBatch', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (214, '公告编辑', NULL, 1, 'grid', NULL, 'notice.edit', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (215, '公告删除', NULL, 1, 'grid', NULL, 'notice.delete', 208, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (360, '日志管理', 'log', 1, 'grid', 'Log', NULL, 1, 0, NULL, '2023-02-19 17:04:22', 2, 0);
INSERT INTO `sys_permission` VALUES (361, '系统日志查询', NULL, 1, 'grid', NULL, 'log.list', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (362, '系统日志新增', NULL, 1, 'grid', NULL, 'log.add', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (363, '系统日志导入', NULL, 1, 'grid', NULL, 'log.import', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (364, '系统日志导出', NULL, 1, 'grid', NULL, 'log.export', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (365, '批量删除', NULL, 1, 'grid', NULL, 'log.deleteBatch', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (366, '系统日志编辑', NULL, 1, 'grid', NULL, 'log.edit', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (367, '系统日志删除', NULL, 1, 'grid', NULL, 'log.delete', 360, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (400, '发帖管理', 'posts', 1, 'grid', 'Posts', NULL, NULL, 400, NULL, '2023-03-13 18:55:58', 2, 0);
INSERT INTO `sys_permission` VALUES (401, '发帖查询', NULL, 1, 'grid', NULL, 'posts.list', 400, 401, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (402, '发帖新增', NULL, 1, 'grid', NULL, 'posts.add', 400, 402, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (403, '发帖导入', NULL, 1, 'grid', NULL, 'posts.import', 400, 403, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (404, '发帖导出', NULL, 1, 'grid', NULL, 'posts.export', 400, 404, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (405, '批量删除', NULL, 1, 'grid', NULL, 'posts.deleteBatch', 400, 405, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (406, '发帖编辑', NULL, 1, 'grid', NULL, 'posts.edit', 400, 406, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (407, '发帖删除', NULL, 1, 'grid', NULL, 'posts.delete', 400, 407, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (408, '动态管理', 'dynamic', 1, 'grid', 'Dynamic', NULL, NULL, 0, NULL, NULL, 2, 0);
INSERT INTO `sys_permission` VALUES (409, '动态查询', NULL, 1, 'grid', NULL, 'dynamic.list', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (410, '动态新增', NULL, 1, 'grid', NULL, 'dynamic.add', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (411, '动态导入', NULL, 1, 'grid', NULL, 'dynamic.import', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (412, '动态导出', NULL, 1, 'grid', NULL, 'dynamic.export', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (413, '批量删除', NULL, 1, 'grid', NULL, 'dynamic.deleteBatch', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (414, '动态编辑', NULL, 1, 'grid', NULL, 'dynamic.edit', 408, 0, NULL, NULL, 3, 0);
INSERT INTO `sys_permission` VALUES (415, '动态删除', NULL, 1, 'grid', NULL, 'dynamic.delete', 408, 0, NULL, NULL, 3, 0);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `flag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '唯一标识',
  `deleted` int(1) NULL DEFAULT 0 COMMENT '逻辑删除',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `flag_deleted_idnex`(`flag`, `deleted`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', 'ADMIN', 0, '2023-01-16 19:49:44', '2023-01-16 19:49:55');
INSERT INTO `sys_role` VALUES (3, '普通用户', 'USER', 0, '2023-01-16 19:50:41', '2023-01-16 19:50:41');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `role_id`(`role_id`, `permission_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2905 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES (2833, 1, 1);
INSERT INTO `sys_role_permission` VALUES (2834, 1, 3);
INSERT INTO `sys_role_permission` VALUES (2835, 1, 4);
INSERT INTO `sys_role_permission` VALUES (2836, 1, 8);
INSERT INTO `sys_role_permission` VALUES (2837, 1, 9);
INSERT INTO `sys_role_permission` VALUES (2838, 1, 10);
INSERT INTO `sys_role_permission` VALUES (2839, 1, 11);
INSERT INTO `sys_role_permission` VALUES (2840, 1, 12);
INSERT INTO `sys_role_permission` VALUES (2841, 1, 13);
INSERT INTO `sys_role_permission` VALUES (2842, 1, 14);
INSERT INTO `sys_role_permission` VALUES (2843, 1, 15);
INSERT INTO `sys_role_permission` VALUES (2844, 1, 16);
INSERT INTO `sys_role_permission` VALUES (2845, 1, 21);
INSERT INTO `sys_role_permission` VALUES (2846, 1, 22);
INSERT INTO `sys_role_permission` VALUES (2847, 1, 23);
INSERT INTO `sys_role_permission` VALUES (2848, 1, 25);
INSERT INTO `sys_role_permission` VALUES (2849, 1, 26);
INSERT INTO `sys_role_permission` VALUES (2850, 1, 27);
INSERT INTO `sys_role_permission` VALUES (2851, 1, 30);
INSERT INTO `sys_role_permission` VALUES (2852, 1, 31);
INSERT INTO `sys_role_permission` VALUES (2853, 1, 32);
INSERT INTO `sys_role_permission` VALUES (2854, 1, 34);
INSERT INTO `sys_role_permission` VALUES (2855, 1, 35);
INSERT INTO `sys_role_permission` VALUES (2856, 1, 37);
INSERT INTO `sys_role_permission` VALUES (2857, 1, 38);
INSERT INTO `sys_role_permission` VALUES (2858, 1, 39);
INSERT INTO `sys_role_permission` VALUES (2859, 1, 40);
INSERT INTO `sys_role_permission` VALUES (2860, 1, 41);
INSERT INTO `sys_role_permission` VALUES (2861, 1, 42);
INSERT INTO `sys_role_permission` VALUES (2862, 1, 96);
INSERT INTO `sys_role_permission` VALUES (2863, 1, 97);
INSERT INTO `sys_role_permission` VALUES (2864, 1, 98);
INSERT INTO `sys_role_permission` VALUES (2865, 1, 99);
INSERT INTO `sys_role_permission` VALUES (2866, 1, 100);
INSERT INTO `sys_role_permission` VALUES (2867, 1, 101);
INSERT INTO `sys_role_permission` VALUES (2868, 1, 102);
INSERT INTO `sys_role_permission` VALUES (2869, 1, 186);
INSERT INTO `sys_role_permission` VALUES (2870, 1, 187);
INSERT INTO `sys_role_permission` VALUES (2871, 1, 195);
INSERT INTO `sys_role_permission` VALUES (2872, 1, 198);
INSERT INTO `sys_role_permission` VALUES (2873, 1, 208);
INSERT INTO `sys_role_permission` VALUES (2874, 1, 209);
INSERT INTO `sys_role_permission` VALUES (2875, 1, 210);
INSERT INTO `sys_role_permission` VALUES (2876, 1, 211);
INSERT INTO `sys_role_permission` VALUES (2877, 1, 212);
INSERT INTO `sys_role_permission` VALUES (2878, 1, 213);
INSERT INTO `sys_role_permission` VALUES (2879, 1, 214);
INSERT INTO `sys_role_permission` VALUES (2880, 1, 215);
INSERT INTO `sys_role_permission` VALUES (2881, 1, 360);
INSERT INTO `sys_role_permission` VALUES (2882, 1, 361);
INSERT INTO `sys_role_permission` VALUES (2883, 1, 362);
INSERT INTO `sys_role_permission` VALUES (2884, 1, 363);
INSERT INTO `sys_role_permission` VALUES (2885, 1, 364);
INSERT INTO `sys_role_permission` VALUES (2886, 1, 365);
INSERT INTO `sys_role_permission` VALUES (2887, 1, 366);
INSERT INTO `sys_role_permission` VALUES (2888, 1, 367);
INSERT INTO `sys_role_permission` VALUES (2889, 1, 400);
INSERT INTO `sys_role_permission` VALUES (2890, 1, 401);
INSERT INTO `sys_role_permission` VALUES (2891, 1, 402);
INSERT INTO `sys_role_permission` VALUES (2892, 1, 403);
INSERT INTO `sys_role_permission` VALUES (2893, 1, 404);
INSERT INTO `sys_role_permission` VALUES (2894, 1, 405);
INSERT INTO `sys_role_permission` VALUES (2895, 1, 406);
INSERT INTO `sys_role_permission` VALUES (2896, 1, 407);
INSERT INTO `sys_role_permission` VALUES (2897, 1, 408);
INSERT INTO `sys_role_permission` VALUES (2898, 1, 409);
INSERT INTO `sys_role_permission` VALUES (2899, 1, 410);
INSERT INTO `sys_role_permission` VALUES (2900, 1, 411);
INSERT INTO `sys_role_permission` VALUES (2901, 1, 412);
INSERT INTO `sys_role_permission` VALUES (2902, 1, 413);
INSERT INTO `sys_role_permission` VALUES (2903, 1, 414);
INSERT INTO `sys_role_permission` VALUES (2904, 1, 415);
INSERT INTO `sys_role_permission` VALUES (2612, 3, 12);
INSERT INTO `sys_role_permission` VALUES (2611, 3, 208);
INSERT INTO `sys_role_permission` VALUES (2616, 3, 209);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '昵称',
  `email` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮箱',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `uid` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户唯一id',
  `deleted` int(1) NOT NULL DEFAULT 0 COMMENT '逻辑删除 0存在  id删除',
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `avatar` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '头像',
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '角色',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uid_index`(`uid`) USING BTREE,
  UNIQUE INDEX `username_index`(`username`, `deleted`) USING BTREE,
  UNIQUE INDEX `email_index`(`email`, `deleted`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '用户表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '$2a$10$sz5GIsQI162NS90.iuF6KuqUq6VeUb4uXztDDMDlry44Hazid/lhm', '管理员', 'xqnode@163.com', '合肥市政务区', '4918ea50c06a458f94878abe741b4f51', 0, '2022-12-09 20:08:17', '2022-12-09 20:08:17', 'http://localhost:9090/file/download/a5ce866f94df4f779a45462ba4893b3b.jpg', 'ADMIN');
INSERT INTO `sys_user` VALUES (2, 'bgg', '$2a$10$GMrMcVqC6nmefRENrgjWXeTHd4bvkwI/lYA0PkT01A.UkPwjq5Pym', 'bgg123456', 'xqnode1@163.com', '合肥市科大', '4918ea50c06a458f94878abe742131as', 2, NULL, '2023-02-02 22:36:23', NULL, 'USER');
INSERT INTO `sys_user` VALUES (3, 'ngg', '$2a$10$Vb/33mxBRFnFg/6sMv6E7O1rwt4JJw5s2CJ6LpMYZzxy/m8odHppu', 'ngg', '1', '合肥市图书馆', '4918ea50c06a458f94878abe742ert34', 0, NULL, '2023-01-29 11:20:30', 'http://localhost:9090/file/download/a359454194cc41378db71379950ee60b.png', 'USER');
INSERT INTO `sys_user` VALUES (4, 'mgg', '$2a$10$DS/R8r9TFena7ig1t4B.8eA3yLw1uTnmqiriEnnDxUT6.3yVz3HYy', '麦克111', 'mgg@163.com', '合肥市庐阳区', '4d144eeb49674271b2116d0a9793071c', 0, '2023-01-09 21:23:41', '2023-01-09 21:23:41', NULL, 'USER');
INSERT INTO `sys_user` VALUES (5, 'vgg', '$2a$10$kd/qJHiY8NY2Q5miTk3nSu2HDNw1kKpNBHHCKIpgNDxPxivjqVZHS', '微微', 'vv@qq.com', '合肥市新站区', 'b134172712c146ffa4a7d92fe3065c58', 0, '2023-01-09 21:24:23', '2023-01-09 21:24:23', NULL, 'USER');
INSERT INTO `sys_user` VALUES (6, 'lgg', '$2a$10$7kC0JSmoMWyBeoHZnIlqvuhDG/NV2/hgysV9Cy5DZ3KhdeUSLPWYi', '啦啦啦', 'lgg@163.com', '合肥市政务区', '5fb5e806e3bd47998c233e5fd4ddd9ed', 6, '2023-01-09 21:25:21', '2023-01-11 20:30:17', NULL, 'USER');
INSERT INTO `sys_user` VALUES (7, 'lgg1', '$2a$10$kqpZwCWQJo3AYo17bfbTq./GNSSfq.pWqHsg7tHKM.r5K7t6EAJv6', '啦啦啦1', 'lgg11@163.com', '合肥市政务区', '31c444962184473e817cbdabc2c7eda7', 7, '2023-01-09 21:25:52', '2023-01-11 20:30:17', NULL, 'USER');
INSERT INTO `sys_user` VALUES (8, 'cgg1', '$2a$10$bBnfsYfJJvshjk5d9DNu5O1mitdAOomBoVBfMZw1lm39UyokJrVG6', 'CAA1', 'cgg1@qq.com', '合肥市蜀山区1', '875068f088a7481cbb15f84f0e598b8c', 8, '2023-01-09 21:26:33', '2023-01-11 20:30:14', NULL, 'USER');
INSERT INTO `sys_user` VALUES (9, 'ygg1', '$2a$10$B5h2DD1LHFVrOB/x0W/AF.QgVnx57w9CrMw3ZAFyt7y9CbJK2pxQe', '呀呀呀1', 'ygg1@qq.com', '合肥市2222', '86e865d243cb4d039b4a011656a013a3', 9, '2023-01-09 21:51:16', '2023-01-09 21:56:16', NULL, 'USER');
INSERT INTO `sys_user` VALUES (10, 'acc', '$2a$10$sGuSBqboDWTIcGIgQyQ.6OtfK1K2IvMwHPIKb8eRpBJafhFtNi55u', '系统用户nhozq9', 'acc@163.com', '合肥市政务区', 'c4ce46d5f05c4b769da263fe6faedbbd', 10, '2023-01-11 20:15:32', '2023-01-11 20:30:14', NULL, 'USER');
INSERT INTO `sys_user` VALUES (11, 'acc1', '$2a$10$fNZZUDw00beUme0cnj9kyuaH3ehzJC/D04B95JztER3/B8w.irq/W', '系统用户4jqdlw', 'acc1@163.com', '合肥市政务区', 'e6d42290806c42fe8ed2f338949020e7', 11, '2023-01-11 20:15:32', '2023-01-11 20:30:09', NULL, 'USER');
INSERT INTO `sys_user` VALUES (12, 'acc2', '$2a$10$d9hMi0anGz7MFT2afLa/xe1p4v1d4oMDflm7BAkK0u3dJpzzwObTK', '系统用户l4e1l5', 'acc2@163.com', '合肥市政务区', 'c38cab03cdd9454494b7ff07973e9839', 12, '2023-01-11 20:17:41', '2023-01-11 20:29:59', NULL, 'USER');
INSERT INTO `sys_user` VALUES (13, 'acc3', '$2a$10$/pcccH2OgJzkKO9M5jJ5ouWszn4wUrTXBTCeFA6Jx30mhBbwsXDiO', '系统用户xl7e4q', 'acc3@163.com', '合肥市政务区', '0ec9c217a6a344a7a3ab008f4bd9f62b', 13, '2023-01-11 20:17:41', '2023-01-11 20:24:46', NULL, 'USER');
INSERT INTO `sys_user` VALUES (14, 'njj', '$2a$10$tx0fp6.3cU9g/VNz/nPMY.3ULcINaV9Dt3q9KmSFCR/5q6cG1j0B6', 'njj', 'njj@qq.com', '合肥市', 'd4d33c27834444ba81b98fe5e99e183d', 14, '2023-01-16 19:49:02', '2023-02-02 22:36:13', NULL, 'USER');
INSERT INTO `sys_user` VALUES (15, 'zzz', '$2a$10$/sk2nU6etdDOjzFEN9qgC.O/yct6COykSoTk7tDrv8lDNay5J.zYy', '系统用户nxyn4z', 'zzz@qq.com', NULL, '0843a13e05364b25b6d2a6b2cd89d807', 15, '2023-02-02 22:21:27', '2023-02-02 22:36:13', NULL, 'USER');
INSERT INTO `sys_user` VALUES (16, 'zzz1', '$2a$10$aUAismbA98BDKEoAHjUUfOU5L.Cr2ki7Tcn7O5BiG9sROucVQh1.m', '系统用户ams9ab', 'zzz1@qq.com', NULL, '633aab2eac50405387ae3e854527651f', 16, '2023-02-02 22:29:04', '2023-02-02 22:36:13', NULL, 'USER');
INSERT INTO `sys_user` VALUES (17, 'vbbb', '$2a$10$sHX8UzVB2s5abnkw1nQrA.pBbRu5kQQEqvdb71lFwH6G..RnlKxXS', '系统用户3rb0t1', 'vbbb@qq.com', '合肥市庐阳区', '0e338aad58384bc8b80c2de7f1bbd7da', 0, '2023-02-03 21:44:15', '2023-02-03 21:44:15', 'http://localhost:9090/file/download/3f07f2e30d2942089606b2bd96c7c85f.jpg', 'USER');
INSERT INTO `sys_user` VALUES (18, 'asss', '$2a$10$Wfsje9KSLFOGFSsyU/OQ6e7Z9UbdKH3gnjH2DRoyX07EID0GaNrLG', '系统用户6usym6', 'asss@163.com', '合肥市庐阳区', 'c8dcfc6f12c94963b8514f7495f7ca4c', 0, '2023-02-04 22:03:44', '2023-02-04 22:03:44', 'http://localhost:9090/file/download/dfcf5f36d649469393f9a0cff3a9adbd.png', 'USER');
INSERT INTO `sys_user` VALUES (19, 'gbb', '$2a$10$XmgagEBh2jlERi9JTAP3iub88e022RXMovXlV3ea/ZQbMi/.Yd3Ae', 'Ikun小黑子专用号', 'ikun@163.com', '蔡徐坤北京分坤', 'f3e75978695847e59c7c575d8379afa3', 0, '2023-02-11 21:25:34', '2023-02-11 21:25:34', 'http://localhost:9090/file/download/a2f11fdc5c8e4f4981f0d46e56d8f0c4.jpg', 'USER');

SET FOREIGN_KEY_CHECKS = 1;
