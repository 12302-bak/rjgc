#--这个是mysql数据库中可以使用的数据utf8编码，我不知道在别的数据库中好不好使。
#--尤其是那个use <数据库>的用法。
#--反正--------------------------以下的创建数据的语句基本上每个数据库都好使。
#--另外不要写四个字的名字，不然打印出来的数据就对不齐了。我能想到的一种解决的方法就是修改TAB制表位。具体百度。

CREATE DATABASE wtf;

USE wtf;


SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sno` varchar(20) NOT NULL,
  `sname` varchar(40) NOT NULL,
  `sage` int(11) DEFAULT NULL,
  `ssex` varchar(10) DEFAULT NULL,
  `smajor` varchar(50) DEFAULT NULL,
  `sclass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('201401', '这是', '18', '女', '软件工程', '班级一');
INSERT INTO `student` VALUES ('201402', '我的', '30', '男', '生物制药', '班级儿');
INSERT INTO `student` VALUES ('201403', '数据库', '21', '女', '动漫制作', '班级三');
INSERT INTO `student` VALUES ('201404', '创建', '20', '女', '人工智能', '班级五');
INSERT INTO `student` VALUES ('201405', '的', '34', '男', '大数据', '班级六');
INSERT INTO `student` VALUES ('201406', '语句', '63', '男', '云计算', '班级七');
INSERT INTO `student` VALUES ('201407', '导入即', '24', '女', '物联网', '班级八');
INSERT INTO `student` VALUES ('201408', '可', '27', '女', '计算机网络', '班级九');
