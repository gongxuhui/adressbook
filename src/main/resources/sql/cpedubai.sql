/*
Navicat MySQL Data Transfer

Source Server         : 192.168.80.109
Source Server Version : 50642
Source Host           : 192.168.80.109:3306
Source Database       : cpedubai

Target Server Type    : MYSQL
Target Server Version : 50642
File Encoding         : 65001

Date: 2019-06-24 20:53:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `emp_id` varchar(10) NOT NULL,
  `emp_name` varchar(20) DEFAULT NULL,
  `emp_age` int(10) DEFAULT NULL,
  `emp_sex` varchar(10) DEFAULT NULL,
  `emp_hiredate` varchar(10) DEFAULT NULL,
  `emp_area` varchar(20) DEFAULT NULL,
  `emp_level` varchar(20) DEFAULT NULL,
  `emp_salary` int(10) DEFAULT NULL,
  `emp_group` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('12321', '巩小辉', '11', '男', '2016-04-06', '中专', '高级工程师', '985', '配置管理组');
INSERT INTO `employee` VALUES ('123987', '王甜甜', '78', '女', '1899-11-30', '研究生', '部门经理', '10780', '项目组');
INSERT INTO `employee` VALUES ('1321', '阿力', '30', '男', '2016-04-06', '中专', '中级工程师', '3000', '质量体系组');
INSERT INTO `employee` VALUES ('1328', '发斯蒂芬', '33', '女', '2016-04-05', '中专', '中级工程师', '8989', '质量体系组');
INSERT INTO `employee` VALUES ('150166', '周小全', '36', '男', '2016-04-11', '大专', '部门组长', '7000', '配置管理组');
INSERT INTO `employee` VALUES ('189', '大个', '23', '男', '2016-03-24', '大专', '中级工程师', '231', '商务组');
INSERT INTO `employee` VALUES ('227979', '王夏利', '96', '男', '2016-04-11', '大专', '部门组长', '9999', '配置管理组');
INSERT INTO `employee` VALUES ('3', '小同', '58', '男', '1899-11-30', '大专', '初级工程师', '1321', '人事行政组');
INSERT INTO `employee` VALUES ('351610', '王璐璐', '23', '男', '2016-04-12', '本科', '部门组长', '5632', '销售组');
INSERT INTO `employee` VALUES ('5647', '123456', '78', '女', '1899-11-30', '本科', '高级工程师', '1234', '配置管理组');
INSERT INTO `employee` VALUES ('5689', '巩旭辉', '89', '女', '2016-04-06', '本科', '高级工程师', '985', '配置管理组');
INSERT INTO `employee` VALUES ('6', '小白', '45', '男', '2016-03-24', '本科', '初级工程师', '1321', '人事行政组');
INSERT INTO `employee` VALUES ('664', '供需胡', '23', '女', '2016-03-30', '本科', '高级工程师', '9630', '合同管理组');
INSERT INTO `employee` VALUES ('675756', '巩亚伟', '11', '男', '2016-04-11', '本科', '中级工程师', '1321', '销售组');
INSERT INTO `employee` VALUES ('7', '事的', '14', '男', '2016-03-22', '本科', '初级工程师', '1321', '人事行政组');
INSERT INTO `employee` VALUES ('714106', '巩旭辉', '131', '男', '2016-04-11', '本科', '中级工程师', '11', '销售组');
INSERT INTO `employee` VALUES ('760781', '巩旭辉', '23', '男', '2016-04-13', '本科', '部门组长', '5560', '测试组');
INSERT INTO `employee` VALUES ('763903', '巩旭辉', '79', '女', '2016-04-11', '本科', '部门组长', '13213', '测试组');
INSERT INTO `employee` VALUES ('791198', '共', '65', '女', '2016-04-11', '本科', '部门组长', '36541', '技术支持组');
INSERT INTO `employee` VALUES ('8', '王大力', '80', '女', '2016-03-24', '本科', '部门经理', '7777', '技术支持组');
INSERT INTO `employee` VALUES ('816111', '张蒙台', '23', '女', '2016-04-12', '本科', '部门组长', '1236', '技术支持组');
INSERT INTO `employee` VALUES ('851852', '乔尖峰', '24', '男', '2016-04-12', '本科', '新员工', '3654', '技术支持组');
INSERT INTO `employee` VALUES ('890', '巩旭辉', '44', '男', '2016-03-24', '研究生', '中级工程师', '7777', '合同管理组');
INSERT INTO `employee` VALUES ('897', '刘丹莉', '11', '男', '1899-11-30', '研究生', '中级工程师', '5000', '合同管理组');
INSERT INTO `employee` VALUES ('961073', '共里', '12', '女', '2016-03-29', '研究生', '新员工', '1111', '共享开发组');
INSERT INTO `employee` VALUES ('BBH269293', '白百何', '36', '女', '2016-05-24', '技校', '中级工程师', '2345', '质量体系组');
INSERT INTO `employee` VALUES ('BDD483916', '班冬冬', '24', '男', '2016-05-22', '研究生', '实习生', '4563', '技术支持组');
INSERT INTO `employee` VALUES ('GLL90431', '巩里龙', '25', '男', '2016-05-24', '技校', '初级工程师', '1231', '销售组');
INSERT INTO `employee` VALUES ('GXH436307', '巩小辉', '23', '男', '2016-05-24', '本科', '高级工程师', '6000', '合同管理组');
INSERT INTO `employee` VALUES ('GXH6824', '巩旭辉', '123', '男', '2016-02-09', '本科', '高级工程师', '7899', '共享开发组');
INSERT INTO `employee` VALUES ('LDL894281', '刘丹莉', '24', '女', '2016-05-09', '研究生', '高级工程师', '10000', '共享开发组');
INSERT INTO `employee` VALUES ('LF687586', '李飞', '23', '男', '2016-05-24', '博士', '高级工程师', '10000', '项目组');
INSERT INTO `employee` VALUES ('LHL974674', '李海林', '27', '男', '2016-05-01', '大专', '初级工程师', '2323', '技术支持组');
INSERT INTO `employee` VALUES ('LLY26755', '李连义', '23', '男', '2016-05-04', '中专', '高级工程师', '3654', '技术支持组');
INSERT INTO `employee` VALUES ('LNN111834', '李娜娜', '24', '女', '2016-05-24', '中专', '中级工程师', '6000', '项目组');
INSERT INTO `employee` VALUES ('LXY616022', '李逍遥', '34', '男', '2016-05-24', '研究生', '高级工程师', '8000', '项目组');
INSERT INTO `employee` VALUES ('LYY78762', '刘英勇', '23', '男', '2016-05-24', '研究生', '初级工程师', '5000', '项目组');
INSERT INTO `employee` VALUES ('SQ965725', '商祺', '23', '男', '2016-05-03', '本科', '初级工程师', '5230', '配置管理组');
INSERT INTO `employee` VALUES ('TT644961', '天天', '23', '女', '2016-05-25', '高中', '实习生', '3000', '共享开发组');
INSERT INTO `employee` VALUES ('WDL571488', '王大力', '34', '男', '2016-04-19', '大专', '高级工程师', '9875', '人事行政组');
INSERT INTO `employee` VALUES ('WLL643390', '王路路', '23', '男', '2016-05-01', '本科', '中级工程师', '6354', '测试组');
INSERT INTO `employee` VALUES ('YH241462', '杨华', '30', '男', '2016-05-24', '本科', '中级工程师', '6000', '商务组');
INSERT INTO `employee` VALUES ('ZLE643710', '赵灵儿', '23', '女', '2016-05-23', '本科', '中级工程师', '8000', '项目组');
INSERT INTO `employee` VALUES ('ZXQ82069', '周小全', '30', '男', '2016-05-24', '大专', '中级工程师', '5000', '共享开发组');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志ID',
  `USERNAME` varchar(50) DEFAULT NULL COMMENT '操作用户',
  `OPERATION` text COMMENT '操作内容',
  `TIME` decimal(11,0) DEFAULT NULL COMMENT '耗时',
  `METHOD` text COMMENT '操作方法',
  `PARAMS` text COMMENT '方法参数',
  `IP` varchar(64) DEFAULT NULL COMMENT '操作者IP',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `location` varchar(50) DEFAULT NULL COMMENT '操作地点',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=906 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('730', 'MrBird', '恢复任务', '55', 'cc.mrbird.job.controller.JobController.resumeJob()', 'jobIds: 3', '127.0.0.1', '2018-03-19 10:07:32', null);
INSERT INTO `log` VALUES ('731', 'MrBird', '执行任务', '40', 'cc.mrbird.job.controller.JobController.runJob()', 'jobIds: 3', '127.0.0.1', '2018-03-19 10:07:36', null);
INSERT INTO `log` VALUES ('733', 'MrBird', '暂停任务', '10', 'cc.mrbird.job.controller.JobController.pauseJob()', 'jobIds: 3', '127.0.0.1', '2018-03-19 10:07:53', null);
INSERT INTO `log` VALUES ('734', 'MrBird', '恢复任务', '17', 'cc.mrbird.job.controller.JobController.resumeJob()', 'jobIds: 1', '127.0.0.1', '2018-03-19 10:08:02', null);
INSERT INTO `log` VALUES ('735', 'MrBird', '执行任务', '13', 'cc.mrbird.job.controller.JobController.runJob()', 'jobIds: 1', '127.0.0.1', '2018-03-19 10:08:05', null);
INSERT INTO `log` VALUES ('737', 'MrBird', '暂停任务', '11', 'cc.mrbird.job.controller.JobController.pauseJob()', 'jobIds: 1', '127.0.0.1', '2018-03-19 10:08:27', null);
INSERT INTO `log` VALUES ('738', 'MrBird', '执行任务', '14', 'cc.mrbird.job.controller.JobController.runJob()', 'jobIds: 11', '127.0.0.1', '2018-03-19 10:08:34', null);
INSERT INTO `log` VALUES ('840', 'MrBird', '删除用户', '255', 'cc.mrbird.system.controller.UserController.deleteUsers()', 'ids: 165,166', '127.0.0.1', '2018-03-20 18:34:26', null);
INSERT INTO `log` VALUES ('841', 'MrBird', '修改用户', '348', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@5adf3b3b  roles: [Ljava.lang.Long;@75a9cd18', '127.0.0.1', '2018-03-21 09:05:12', null);
INSERT INTO `log` VALUES ('842', 'MrBird', '删除调度日志', '79', 'cc.mrbird.job.controller.JobLogController.deleteJobLog()', 'ids: 2447', '127.0.0.1', '2018-03-22 18:52:10', 'XX内网IP');
INSERT INTO `log` VALUES ('843', 'MrBird', '修改用户', '18805', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@1a6c90df  rolesSelect: [Ljava.lang.Long;@4d9b2e06', '127.0.0.1', '2018-03-27 09:20:05', 'XX内网IP');
INSERT INTO `log` VALUES ('844', 'MrBird', '修改用户', '5222', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@655c7201  rolesSelect: [Ljava.lang.Long;@1840d3a4', '127.0.0.1', '2018-03-27 09:20:23', 'XX内网IP');
INSERT INTO `log` VALUES ('845', 'MrBird', '修改用户', '6989', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@3691c744  rolesSelect: [Ljava.lang.Long;@1cb15d59', '127.0.0.1', '2018-03-27 09:21:09', 'XX内网IP');
INSERT INTO `log` VALUES ('846', 'MrBird', '新增任务', '361', 'cc.mrbird.job.controller.JobController.addJob()', 'job: cc.mrbird.job.domain.Job@41ea2910', '127.0.0.1', '2018-03-27 15:24:30', 'XX内网IP');
INSERT INTO `log` VALUES ('847', 'MrBird', '修改任务', '429', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@7cb0d614', '127.0.0.1', '2018-03-27 15:25:31', 'XX内网IP');
INSERT INTO `log` VALUES ('848', 'MrBird', '修改任务', '273', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@4937e65d', '127.0.0.1', '2018-03-27 17:43:09', 'XX内网IP');
INSERT INTO `log` VALUES ('849', 'MrBird', '修改任务', '712', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@aa7781d', '127.0.0.1', '2018-03-27 17:43:31', 'XX内网IP');
INSERT INTO `log` VALUES ('850', 'MrBird', '新增任务', '294', 'cc.mrbird.job.controller.JobController.addJob()', 'job: cc.mrbird.job.domain.Job@5543ec34', '127.0.0.1', '2018-03-28 14:36:44', 'XX内网IP');
INSERT INTO `log` VALUES ('851', 'MrBird', '修改任务', '353', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@3fccec56', '127.0.0.1', '2018-03-28 14:37:06', 'XX内网IP');
INSERT INTO `log` VALUES ('852', 'MrBird', '修改任务', '262', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@2ed43da1', '127.0.0.1', '2018-03-28 14:41:50', 'XX内网IP');
INSERT INTO `log` VALUES ('853', 'MrBird', '删除任务', '589', 'cc.mrbird.job.controller.JobController.deleteJob()', 'ids: 18,19', '127.0.0.1', '2018-03-29 10:26:30', 'XX内网IP');
INSERT INTO `log` VALUES ('854', 'MrBird', '新增任务', '548', 'cc.mrbird.job.controller.JobController.addJob()', 'job: cc.mrbird.job.domain.Job@b404b16', '127.0.0.1', '2018-03-29 10:27:11', 'XX内网IP');
INSERT INTO `log` VALUES ('855', 'MrBird', '修改任务', '442', 'cc.mrbird.job.controller.JobController.updateJob()', 'job: cc.mrbird.job.domain.Job@49f25426', '127.0.0.1', '2018-03-29 10:29:18', 'XX内网IP');
INSERT INTO `log` VALUES ('856', 'MrBird', '删除任务', '520', 'cc.mrbird.job.controller.JobController.deleteJob()', 'ids: 20', '127.0.0.1', '2018-03-29 10:41:20', 'XX内网IP');
INSERT INTO `log` VALUES ('857', 'MrBird', '修改用户', '449', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@68355f70  rolesSelect: [Ljava.lang.Long;@80ce783', '127.0.0.1', '2018-03-29 16:18:26', 'XX内网IP');
INSERT INTO `log` VALUES ('858', 'MrBird', '修改用户', '686', 'cc.mrbird.system.controller.UserController.updateUser()', 'user: cc.mrbird.system.domain.User@784012be  rolesSelect: [Ljava.lang.Long;@368eb59f', '127.0.0.1', '2018-03-29 16:18:37', 'XX内网IP');
INSERT INTO `log` VALUES ('859', 'MrBird', '删除用户', '200', 'cc.mrbird.system.controller.UserController.deleteUsers()', 'ids: 41,68,92,125,161,162', '127.0.0.1', '2018-04-02 17:29:50', 'XX内网IP');
INSERT INTO `log` VALUES ('860', 'MrBird', '访问系统', '1', 'cc.mrbird.system.controller.LoginController.index()', 'user: \"User{userId=4, username=\'MrBird\', password=\'42ee25d1e43e9f57119a00d0a39e5250\', deptId=5, deptName=\'null\', email=\'mrbird@hotmail.com\', mobile=\'13455533222\', status=\'1\', crateTime=Wed Dec 27 23:47:19 CST 2017, modifyTime=Wed Mar 21 17:05:12 CST 2018, lastLoginTime=Tue Apr 03 01:29:32 CST 2018, ssex=\'0\', theme=\'green\', avatar=\'default.jpg\', description=\'我是作者。\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:17:20', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('861', 'MrBird', '获取用户信息', '86', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:17:27', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('862', 'MrBird', '获取用户信息', '10', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:17:31', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('863', 'MrBird', '获取用户信息', '24', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'0\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:17:40', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('864', 'MrBird', '获取用户信息', '16', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'0\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'0\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:17:44', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('865', 'MrBird', '获取角色信息', '1', 'cc.mrbird.system.controller.RoleController.index()', '', '127.0.0.1', '2019-06-10 06:17:47', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('866', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:18:15', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('867', 'MrBird', '获取系统所有URL', '5', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:18:16', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('868', 'MrBird', '获取部门信息', '0', 'cc.mrbird.system.controller.DeptController.index()', '', '127.0.0.1', '2019-06-10 06:18:25', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('869', 'MrBird', '获取字典信息', '5', 'cc.mrbird.system.controller.DictController.index()', '', '127.0.0.1', '2019-06-10 06:18:28', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('870', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:18:31', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('871', 'MrBird', '获取系统所有URL', '2', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:18:31', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('872', 'MrBird', '获取定时任务信息', '8', 'cc.mrbird.job.controller.JobController.index()', '', '127.0.0.1', '2019-06-10 06:18:47', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('873', 'MrBird', '获取调度日志信息', '7', 'cc.mrbird.job.controller.JobLogController.index()', '', '127.0.0.1', '2019-06-10 06:19:17', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('874', 'MrBird', '获取天气信息', '8', 'cc.mrbird.web.controller.WeatherController.weather()', '', '127.0.0.1', '2019-06-10 06:19:24', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('875', 'MrBird', '获取每日一文信息', '4', 'cc.mrbird.web.controller.ArticleController.index()', '', '127.0.0.1', '2019-06-10 06:19:50', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('876', 'MrBird', '获取每日一文信息', '0', 'cc.mrbird.web.controller.ArticleController.index()', '', '127.0.0.1', '2019-06-10 06:19:53', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('877', 'MrBird', '获取热门电影信息', '3', 'cc.mrbird.web.controller.MovieController.movieHot()', '', '127.0.0.1', '2019-06-10 06:19:59', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('878', 'MrBird', '获取即将上映电影信息', '1', 'cc.mrbird.web.controller.MovieController.movieComing()', '', '127.0.0.1', '2019-06-10 06:20:01', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('879', 'MrBird', '获取One--绘画信息', '7', 'cc.mrbird.web.controller.OneIsAllController.paintIndex()', '', '127.0.0.1', '2019-06-10 06:20:03', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('880', 'MrBird', '获取One--文章信息', '0', 'cc.mrbird.web.controller.OneIsAllController.yuwenIndex()', '', '127.0.0.1', '2019-06-10 06:20:06', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('881', 'MrBird', '获取One--散文信息', '0', 'cc.mrbird.web.controller.OneIsAllController.essayIndex()', '', '127.0.0.1', '2019-06-10 06:20:08', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('882', 'MrBird', '获取每日一文信息', '0', 'cc.mrbird.web.controller.ArticleController.index()', '', '127.0.0.1', '2019-06-10 06:20:11', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('883', 'MrBird', '获取在线用户信息', '5', 'cc.mrbird.system.controller.SessionController.online()', '', '127.0.0.1', '2019-06-10 06:20:14', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('884', 'MrBird', '获取在线用户信息', '0', 'cc.mrbird.system.controller.SessionController.online()', '', '127.0.0.1', '2019-06-10 06:20:17', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('885', 'MrBird', '获取在线用户信息', '0', 'cc.mrbird.system.controller.SessionController.online()', '', '127.0.0.1', '2019-06-10 06:20:18', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('886', 'MrBird', '获取用户信息', '2', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:20:53', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('887', 'MrBird', '获取角色信息', '0', 'cc.mrbird.system.controller.RoleController.index()', '', '127.0.0.1', '2019-06-10 06:20:54', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('888', 'MrBird', '获取用户信息', '1', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:20:56', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('889', 'MrBird', '获取角色信息', '0', 'cc.mrbird.system.controller.RoleController.index()', '', '127.0.0.1', '2019-06-10 06:20:59', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('890', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:21:02', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('891', 'MrBird', '获取系统所有URL', '3', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:21:02', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('892', 'MrBird', '获取部门信息', '0', 'cc.mrbird.system.controller.DeptController.index()', '', '127.0.0.1', '2019-06-10 06:21:09', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('893', 'MrBird', '获取字典信息', '0', 'cc.mrbird.system.controller.DictController.index()', '', '127.0.0.1', '2019-06-10 06:21:13', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('894', 'MrBird', '获取角色信息', '0', 'cc.mrbird.system.controller.RoleController.index()', '', '127.0.0.1', '2019-06-10 06:21:15', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('895', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:21:36', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('896', 'MrBird', '获取系统所有URL', '2', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:21:37', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('897', 'MrBird', '获取字典信息', '0', 'cc.mrbird.system.controller.DictController.index()', '', '127.0.0.1', '2019-06-10 06:21:38', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('898', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:21:52', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('899', 'MrBird', '获取系统所有URL', '1', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:21:52', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('900', 'MrBird', '获取用户信息', '1', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=10, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:22:19', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('901', 'MrBird', '获取用户信息', '23', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=100, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:23:16', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('902', 'MrBird', '获取用户信息', '17', 'cc.mrbird.system.controller.UserController.userList()', 'request: \"QueryRequest{pageSize=5, pageNum=1}\"  user: \"User{userId=null, username=\'\', password=\'null\', deptId=null, deptName=\'null\', email=\'null\', mobile=\'null\', status=\'\', crateTime=null, modifyTime=null, lastLoginTime=null, ssex=\'\', theme=\'null\', avatar=\'null\', description=\'null\', roleName=\'null\'}\"', '127.0.0.1', '2019-06-10 06:23:21', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('903', 'MrBird', '获取角色信息', '0', 'cc.mrbird.system.controller.RoleController.index()', '', '127.0.0.1', '2019-06-10 06:23:24', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('904', 'MrBird', '获取菜单信息', '0', 'cc.mrbird.system.controller.MenuController.index()', '', '127.0.0.1', '2019-06-10 06:23:25', '内网IP|0|0|内网IP|内网IP');
INSERT INTO `log` VALUES ('905', 'MrBird', '获取系统所有URL', '1', 'cc.mrbird.system.controller.MenuController.getAllUrl()', '', '127.0.0.1', '2019-06-10 06:23:25', '内网IP|0|0|内网IP|内网IP');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `MENU_ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单/按钮ID',
  `PARENT_ID` bigint(20) NOT NULL COMMENT '上级菜单ID',
  `MENU_NAME` varchar(50) NOT NULL COMMENT '菜单/按钮名称',
  `URL` varchar(100) DEFAULT NULL COMMENT '菜单URL',
  `PERMS` text COMMENT '权限标识',
  `ICON` varchar(50) DEFAULT NULL COMMENT '图标',
  `TYPE` char(2) NOT NULL COMMENT '类型 0菜单 1按钮',
  `ORDER_NUM` bigint(20) DEFAULT NULL COMMENT '排序',
  `CREATE_TIME` datetime NOT NULL COMMENT '创建时间',
  `MODIFY_TIME` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`MENU_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '0', '系统管理', null, null, 'zmdi zmdi-settings', '0', '1', '2017-12-27 16:39:07', null);
INSERT INTO `menu` VALUES ('2', '0', '系统监控', null, null, 'zmdi zmdi-shield-security', '0', '2', '2017-12-27 16:45:51', '2018-01-17 17:08:28');
INSERT INTO `menu` VALUES ('3', '1', '用户管理', 'user', 'user:list', '', '0', '1', '2017-12-27 16:47:13', '2018-04-25 09:00:01');
INSERT INTO `menu` VALUES ('4', '1', '角色管理', 'role', 'role:list', '', '0', '2', '2017-12-27 16:48:09', '2018-04-25 09:01:12');
INSERT INTO `menu` VALUES ('5', '1', '菜单管理', 'menu', 'menu:list', '', '0', '3', '2017-12-27 16:48:57', '2018-04-25 09:01:30');
INSERT INTO `menu` VALUES ('6', '1', '部门管理', 'dept', 'dept:list', '', '0', '4', '2017-12-27 16:57:33', '2018-04-25 09:01:40');
INSERT INTO `menu` VALUES ('8', '2', '在线用户', 'session', 'session:list', '', '0', '1', '2017-12-27 16:59:33', '2018-04-25 09:02:04');
INSERT INTO `menu` VALUES ('10', '2', '系统日志', 'log', 'log:list', '', '0', '3', '2017-12-27 17:00:50', '2018-04-25 09:02:18');
INSERT INTO `menu` VALUES ('11', '3', '新增用户', null, 'user:add', null, '1', null, '2017-12-27 17:02:58', null);
INSERT INTO `menu` VALUES ('12', '3', '修改用户', null, 'user:update', null, '1', null, '2017-12-27 17:04:07', null);
INSERT INTO `menu` VALUES ('13', '3', '删除用户', null, 'user:delete', null, '1', null, '2017-12-27 17:04:58', null);
INSERT INTO `menu` VALUES ('14', '4', '新增角色', null, 'role:add', null, '1', null, '2017-12-27 17:06:38', null);
INSERT INTO `menu` VALUES ('15', '4', '修改角色', null, 'role:update', null, '1', null, '2017-12-27 17:06:38', null);
INSERT INTO `menu` VALUES ('16', '4', '删除角色', null, 'role:delete', null, '1', null, '2017-12-27 17:06:38', null);
INSERT INTO `menu` VALUES ('17', '5', '新增菜单', null, 'menu:add', null, '1', null, '2017-12-27 17:08:02', null);
INSERT INTO `menu` VALUES ('18', '5', '修改菜单', null, 'menu:update', null, '1', null, '2017-12-27 17:08:02', null);
INSERT INTO `menu` VALUES ('19', '5', '删除菜单', null, 'menu:delete', null, '1', null, '2017-12-27 17:08:02', null);
INSERT INTO `menu` VALUES ('20', '6', '新增部门', null, 'dept:add', null, '1', null, '2017-12-27 17:09:24', null);
INSERT INTO `menu` VALUES ('21', '6', '修改部门', null, 'dept:update', null, '1', null, '2017-12-27 17:09:24', null);
INSERT INTO `menu` VALUES ('22', '6', '删除部门', null, 'dept:delete', null, '1', null, '2017-12-27 17:09:24', null);
INSERT INTO `menu` VALUES ('23', '8', '踢出用户', null, 'user:kickout', null, '1', null, '2017-12-27 17:11:13', null);
INSERT INTO `menu` VALUES ('24', '10', '删除日志', null, 'log:delete', null, '1', null, '2017-12-27 17:11:45', null);
INSERT INTO `menu` VALUES ('58', '0', '网络资源', null, null, 'zmdi zmdi-globe-alt', '0', null, '2018-01-12 15:28:48', '2018-01-22 19:49:26');
INSERT INTO `menu` VALUES ('59', '58', '天气查询', 'weather', 'weather:list', '', '0', null, '2018-01-12 15:40:02', '2018-04-25 09:02:57');
INSERT INTO `menu` VALUES ('61', '58', '每日一文', 'article', 'article:list', '', '0', null, '2018-01-15 17:17:14', '2018-04-25 09:03:08');
INSERT INTO `menu` VALUES ('64', '1', '字典管理', 'dict', 'dict:list', '', '0', null, '2018-01-18 10:38:25', '2018-04-25 09:01:50');
INSERT INTO `menu` VALUES ('65', '64', '新增字典', null, 'dict:add', null, '1', null, '2018-01-18 19:10:08', null);
INSERT INTO `menu` VALUES ('66', '64', '修改字典', null, 'dict:update', null, '1', null, '2018-01-18 19:10:27', null);
INSERT INTO `menu` VALUES ('67', '64', '删除字典', null, 'dict:delete', null, '1', null, '2018-01-18 19:10:47', null);
INSERT INTO `menu` VALUES ('81', '58', '影视资讯', null, null, null, '0', null, '2018-01-22 14:12:59', null);
INSERT INTO `menu` VALUES ('82', '81', '正在热映', 'movie/hot', 'movie:hot', '', '0', null, '2018-01-22 14:13:47', '2018-04-25 09:03:48');
INSERT INTO `menu` VALUES ('83', '81', '即将上映', 'movie/coming', 'movie:coming', '', '0', null, '2018-01-22 14:14:36', '2018-04-25 09:04:05');
INSERT INTO `menu` VALUES ('86', '58', 'One 一个', null, null, null, '0', null, '2018-01-26 09:42:41', '2018-01-26 09:43:46');
INSERT INTO `menu` VALUES ('87', '86', '绘画', 'one/painting', 'one:painting', '', '0', null, '2018-01-26 09:47:14', '2018-04-25 09:04:17');
INSERT INTO `menu` VALUES ('88', '86', '语文', 'one/yuwen', 'one:yuwen', '', '0', null, '2018-01-26 09:47:40', '2018-04-25 09:04:30');
INSERT INTO `menu` VALUES ('89', '86', '散文', 'one/essay', 'one:essay', '', '0', null, '2018-01-26 09:48:05', '2018-04-25 09:04:42');
INSERT INTO `menu` VALUES ('101', '0', '任务调度', null, null, 'zmdi zmdi-alarm', '0', null, '2018-02-24 15:52:57', null);
INSERT INTO `menu` VALUES ('102', '101', '定时任务', 'job', 'job:list', '', '0', null, '2018-02-24 15:53:53', '2018-04-25 09:05:12');
INSERT INTO `menu` VALUES ('103', '102', '新增任务', null, 'job:add', null, '1', null, '2018-02-24 15:55:10', null);
INSERT INTO `menu` VALUES ('104', '102', '修改任务', null, 'job:update', null, '1', null, '2018-02-24 15:55:53', null);
INSERT INTO `menu` VALUES ('105', '102', '删除任务', null, 'job:delete', null, '1', null, '2018-02-24 15:56:18', null);
INSERT INTO `menu` VALUES ('106', '102', '暂停任务', null, 'job:pause', null, '1', null, '2018-02-24 15:57:08', null);
INSERT INTO `menu` VALUES ('107', '102', '恢复任务', null, 'job:resume', null, '1', null, '2018-02-24 15:58:21', null);
INSERT INTO `menu` VALUES ('108', '102', '立即执行任务', null, 'job:run', null, '1', null, '2018-02-24 15:59:45', null);
INSERT INTO `menu` VALUES ('109', '101', '调度日志', 'jobLog', 'jobLog:list', '', '0', null, '2018-02-24 16:00:45', '2018-04-25 09:05:25');
INSERT INTO `menu` VALUES ('110', '109', '删除日志', null, 'jobLog:delete', null, '1', null, '2018-02-24 16:01:21', null);
INSERT INTO `menu` VALUES ('113', '2', 'Redis监控', 'redis/info', 'redis:list', '', '0', null, '2018-06-28 14:29:42', null);
INSERT INTO `menu` VALUES ('114', '2', 'Redis终端', 'redis/terminal', 'redis:terminal', '', '0', null, '2018-06-28 15:35:21', null);

-- ----------------------------
-- Table structure for product
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
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '1', '管理软件', '10', '100', '500');
INSERT INTO `product` VALUES ('2', '2', '统计软件', '20', '300', '500');
INSERT INTO `product` VALUES ('3', '3', '教育软件', '30', '152', '500');
INSERT INTO `product` VALUES ('4', '4', '科技软件', '21', '30', '500');
INSERT INTO `product` VALUES ('5', '5', '手机软件', '6', '400', '500');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `ROLE_ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `ROLE_NAME` varchar(100) NOT NULL COMMENT '角色名称',
  `REMARK` varchar(100) DEFAULT NULL COMMENT '角色描述',
  `CREATE_TIME` datetime NOT NULL COMMENT '创建时间',
  `MODIFY_TIME` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '管理员', '管理员', '2017-12-27 16:23:11', '2018-02-24 16:01:45');
INSERT INTO `role` VALUES ('2', '测试账号', '测试账号', '2017-12-27 16:25:09', '2018-01-23 09:11:11');
INSERT INTO `role` VALUES ('3', '注册账户', '注册账户，只可查看，不可操作', '2017-12-29 16:00:15', '2018-02-24 17:33:45');
INSERT INTO `role` VALUES ('23', '用户管理员', '负责用户的增删改操作', '2018-01-09 15:32:41', null);
INSERT INTO `role` VALUES ('24', '系统监控员', '可查看系统监控信息，但不可操作', '2018-01-09 15:52:01', '2018-03-07 19:05:33');
INSERT INTO `role` VALUES ('25', '用户查看', '查看用户，无相应操作权限', '2018-01-09 15:56:30', null);
INSERT INTO `role` VALUES ('63', '影院工作者', '可查看影视信息', '2018-02-06 08:48:28', '2018-03-07 19:05:26');
INSERT INTO `role` VALUES ('64', '天气预报员', '可查看天气预报信息', '2018-02-27 08:47:04', null);
INSERT INTO `role` VALUES ('65', '文章审核', '文章类', '2018-02-27 08:48:01', '2018-03-13 11:20:34');

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu` (
  `ROLE_ID` bigint(20) NOT NULL COMMENT '角色ID',
  `MENU_ID` bigint(20) NOT NULL COMMENT '菜单/按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES ('3', '58');
INSERT INTO `role_menu` VALUES ('3', '59');
INSERT INTO `role_menu` VALUES ('3', '61');
INSERT INTO `role_menu` VALUES ('3', '81');
INSERT INTO `role_menu` VALUES ('3', '82');
INSERT INTO `role_menu` VALUES ('3', '83');
INSERT INTO `role_menu` VALUES ('3', '86');
INSERT INTO `role_menu` VALUES ('3', '87');
INSERT INTO `role_menu` VALUES ('3', '88');
INSERT INTO `role_menu` VALUES ('3', '89');
INSERT INTO `role_menu` VALUES ('3', '1');
INSERT INTO `role_menu` VALUES ('3', '3');
INSERT INTO `role_menu` VALUES ('3', '4');
INSERT INTO `role_menu` VALUES ('3', '5');
INSERT INTO `role_menu` VALUES ('3', '6');
INSERT INTO `role_menu` VALUES ('3', '64');
INSERT INTO `role_menu` VALUES ('3', '2');
INSERT INTO `role_menu` VALUES ('3', '8');
INSERT INTO `role_menu` VALUES ('3', '10');
INSERT INTO `role_menu` VALUES ('3', '101');
INSERT INTO `role_menu` VALUES ('3', '102');
INSERT INTO `role_menu` VALUES ('3', '109');
INSERT INTO `role_menu` VALUES ('63', '58');
INSERT INTO `role_menu` VALUES ('63', '81');
INSERT INTO `role_menu` VALUES ('63', '82');
INSERT INTO `role_menu` VALUES ('63', '83');
INSERT INTO `role_menu` VALUES ('24', '8');
INSERT INTO `role_menu` VALUES ('24', '2');
INSERT INTO `role_menu` VALUES ('24', '10');
INSERT INTO `role_menu` VALUES ('65', '86');
INSERT INTO `role_menu` VALUES ('65', '88');
INSERT INTO `role_menu` VALUES ('65', '89');
INSERT INTO `role_menu` VALUES ('65', '58');
INSERT INTO `role_menu` VALUES ('65', '61');
INSERT INTO `role_menu` VALUES ('2', '81');
INSERT INTO `role_menu` VALUES ('2', '61');
INSERT INTO `role_menu` VALUES ('2', '24');
INSERT INTO `role_menu` VALUES ('2', '82');
INSERT INTO `role_menu` VALUES ('2', '83');
INSERT INTO `role_menu` VALUES ('2', '58');
INSERT INTO `role_menu` VALUES ('2', '59');
INSERT INTO `role_menu` VALUES ('2', '2');
INSERT INTO `role_menu` VALUES ('2', '8');
INSERT INTO `role_menu` VALUES ('2', '10');
INSERT INTO `role_menu` VALUES ('23', '11');
INSERT INTO `role_menu` VALUES ('23', '12');
INSERT INTO `role_menu` VALUES ('23', '13');
INSERT INTO `role_menu` VALUES ('23', '3');
INSERT INTO `role_menu` VALUES ('23', '1');
INSERT INTO `role_menu` VALUES ('25', '1');
INSERT INTO `role_menu` VALUES ('25', '3');
INSERT INTO `role_menu` VALUES ('1', '59');
INSERT INTO `role_menu` VALUES ('1', '2');
INSERT INTO `role_menu` VALUES ('1', '3');
INSERT INTO `role_menu` VALUES ('1', '67');
INSERT INTO `role_menu` VALUES ('1', '1');
INSERT INTO `role_menu` VALUES ('1', '4');
INSERT INTO `role_menu` VALUES ('1', '5');
INSERT INTO `role_menu` VALUES ('1', '6');
INSERT INTO `role_menu` VALUES ('1', '20');
INSERT INTO `role_menu` VALUES ('1', '21');
INSERT INTO `role_menu` VALUES ('1', '22');
INSERT INTO `role_menu` VALUES ('1', '10');
INSERT INTO `role_menu` VALUES ('1', '8');
INSERT INTO `role_menu` VALUES ('1', '58');
INSERT INTO `role_menu` VALUES ('1', '66');
INSERT INTO `role_menu` VALUES ('1', '11');
INSERT INTO `role_menu` VALUES ('1', '12');
INSERT INTO `role_menu` VALUES ('1', '64');
INSERT INTO `role_menu` VALUES ('1', '13');
INSERT INTO `role_menu` VALUES ('1', '14');
INSERT INTO `role_menu` VALUES ('1', '65');
INSERT INTO `role_menu` VALUES ('1', '15');
INSERT INTO `role_menu` VALUES ('1', '16');
INSERT INTO `role_menu` VALUES ('1', '17');
INSERT INTO `role_menu` VALUES ('1', '18');
INSERT INTO `role_menu` VALUES ('1', '23');
INSERT INTO `role_menu` VALUES ('1', '81');
INSERT INTO `role_menu` VALUES ('1', '82');
INSERT INTO `role_menu` VALUES ('1', '83');
INSERT INTO `role_menu` VALUES ('1', '19');
INSERT INTO `role_menu` VALUES ('1', '24');
INSERT INTO `role_menu` VALUES ('1', '61');
INSERT INTO `role_menu` VALUES ('1', '86');
INSERT INTO `role_menu` VALUES ('1', '87');
INSERT INTO `role_menu` VALUES ('1', '88');
INSERT INTO `role_menu` VALUES ('1', '89');
INSERT INTO `role_menu` VALUES ('1', '101');
INSERT INTO `role_menu` VALUES ('1', '102');
INSERT INTO `role_menu` VALUES ('1', '103');
INSERT INTO `role_menu` VALUES ('1', '104');
INSERT INTO `role_menu` VALUES ('1', '105');
INSERT INTO `role_menu` VALUES ('1', '106');
INSERT INTO `role_menu` VALUES ('1', '107');
INSERT INTO `role_menu` VALUES ('1', '108');
INSERT INTO `role_menu` VALUES ('1', '109');
INSERT INTO `role_menu` VALUES ('1', '110');
INSERT INTO `role_menu` VALUES ('64', '59');
INSERT INTO `role_menu` VALUES ('64', '58');
INSERT INTO `role_menu` VALUES ('1', '113');
INSERT INTO `role_menu` VALUES ('1', '114');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(128) NOT NULL COMMENT '密码',
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门ID',
  `email` varchar(128) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(20) DEFAULT NULL COMMENT '联系电话',
  `status` char(1) NOT NULL COMMENT '状态 0锁定 1有效',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `modify_time` datetime DEFAULT NULL COMMENT '修改时间',
  `last_login_time` datetime DEFAULT NULL COMMENT '最近访问时间',
  `sex` char(1) DEFAULT NULL COMMENT '性别 0男 1女',
  `theme` varchar(10) DEFAULT NULL COMMENT '主题',
  `avatar` varchar(100) DEFAULT NULL COMMENT '头像',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('4', 'MrBird', '123456', '5', 'mrbird@hotmail.com', '13455533222', '1', '2017-12-27 15:47:19', '2018-03-21 09:05:12', '2019-06-10 06:17:20', '0', 'green', 'default.jpg', '我是作者。');
INSERT INTO `user` VALUES ('6', 'tester', '123456', '6', 'tester@qq.com', '13888888888', '1', '2017-12-27 17:35:14', '2018-03-27 09:21:08', '2018-01-23 09:17:27', '1', 'teal', 'default.jpg', null);
INSERT INTO `user` VALUES ('23', 'scott', '123456', '6', 'scott@qq.com', '15134627380', '1', '2017-12-29 16:16:39', '2018-03-29 16:18:36', '2018-03-20 17:59:04', '0', 'blue-grey', 'default.jpg', '我是scott，嗯嗯');
INSERT INTO `user` VALUES ('24', 'smith', '123456', '3', 'smith@qq.com', '13364754932', '1', '2017-12-29 16:21:31', '2018-02-27 08:48:16', '2018-02-27 08:48:27', '1', 'teal', 'default.jpg', null);
INSERT INTO `user` VALUES ('25', 'allen', '123456', '3', 'allen@qq.com', '13427374857', '0', '2017-12-29 16:21:54', '2018-01-17 11:28:16', null, '1', 'indigo', 'default.jpg', null);
INSERT INTO `user` VALUES ('26', 'martin', '123456', '4', 'martin@qq.com', '15562736678', '1', '2017-12-29 16:22:24', '2018-01-25 09:23:15', '2018-01-25 17:24:50', '1', 'teal', 'default.jpg', null);
INSERT INTO `user` VALUES ('27', 'ford', '123456', '6', 'ford@qq.com', '15599998373', '0', '2017-12-29 16:22:52', '2018-03-13 11:19:56', '2018-03-08 16:31:59', '0', 'cyan', 'default.jpg', null);
INSERT INTO `user` VALUES ('91', '系统监控员', '123456', '6', 'xtjk@qq.com', '18088736652', '1', '2018-01-09 15:52:56', null, '2018-01-09 15:53:12', '0', 'cyan', 'default.jpg', null);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `USER_ID` bigint(20) NOT NULL COMMENT '用户ID',
  `ROLE_ID` bigint(20) NOT NULL COMMENT '角色ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('27', '3');
INSERT INTO `user_role` VALUES ('24', '65');
INSERT INTO `user_role` VALUES ('26', '3');
INSERT INTO `user_role` VALUES ('26', '23');
INSERT INTO `user_role` VALUES ('26', '24');
INSERT INTO `user_role` VALUES ('25', '3');
INSERT INTO `user_role` VALUES ('91', '24');
INSERT INTO `user_role` VALUES ('4', '1');
INSERT INTO `user_role` VALUES ('6', '1');
INSERT INTO `user_role` VALUES ('6', '2');
INSERT INTO `user_role` VALUES ('6', '3');
INSERT INTO `user_role` VALUES ('6', '25');
INSERT INTO `user_role` VALUES ('6', '63');
INSERT INTO `user_role` VALUES ('23', '2');
INSERT INTO `user_role` VALUES ('23', '3');
INSERT INTO `user_role` VALUES ('23', '23');
INSERT INTO `user_role` VALUES ('23', '24');
INSERT INTO `user_role` VALUES ('23', '25');
