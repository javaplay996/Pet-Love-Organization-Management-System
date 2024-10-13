/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - chongwuaixinzuzhiguanli
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`chongwuaixinzuzhiguanli` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `chongwuaixinzuzhiguanli`;

/*Table structure for table `beiwanglu` */

DROP TABLE IF EXISTS `beiwanglu`;

CREATE TABLE `beiwanglu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `beiwanglu_name` varchar(200) DEFAULT NULL COMMENT '备忘录名称  Search111 ',
  `beiwanglu_uuid_number` varchar(200) DEFAULT NULL COMMENT '备忘录编号',
  `beiwanglu_content` longtext COMMENT '备忘录内容 ',
  `beiwanglu_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='备忘录';

/*Data for the table `beiwanglu` */

insert  into `beiwanglu`(`id`,`yonghu_id`,`beiwanglu_name`,`beiwanglu_uuid_number`,`beiwanglu_content`,`beiwanglu_delete`,`insert_time`,`create_time`) values (1,1,'备忘录名称1','1681976333728','备忘录内容1',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,3,'备忘录名称2','1681976333796','备忘录内容2',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,2,'备忘录名称3','1681976333763','备忘录内容3',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,1,'备忘录名称4','1681976333798','备忘录内容4',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,3,'备忘录名称5','1681976333746','备忘录内容5',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,1,'备忘录名称6','1681976333733','备忘录内容6',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,3,'备忘录名称7','1681976333791','备忘录内容7',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,3,'备忘录名称8','1681976333727','备忘录内容8',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,2,'备忘录名称9','1681976333727','备忘录内容9',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,3,'备忘录名称10','1681976333787','备忘录内容10',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,1,'备忘录名称11','1681976333814','备忘录内容11',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,3,'备忘录名称12','1681976333805','备忘录内容12',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,3,'备忘录名称13','1681976333740','备忘录内容13',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,2,'备忘录名称14','1681976333772','备忘录内容14',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(15,1,'手打阿萨德','1681979821152','手打阿萨德sad',1,'2023-04-20 16:37:04','2023-04-20 16:37:04');

/*Table structure for table `chongwu` */

DROP TABLE IF EXISTS `chongwu`;

CREATE TABLE `chongwu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `chongwu_name` varchar(200) DEFAULT NULL COMMENT '宠物名称  Search111 ',
  `chongwu_uuid_number` varchar(200) DEFAULT NULL COMMENT '宠物编号',
  `chongwu_photo` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwu_types` int(11) DEFAULT NULL COMMENT '宠物类型 Search111',
  `chongwu_content` longtext COMMENT '宠物介绍 ',
  `chongwu_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='宠物';

/*Data for the table `chongwu` */

insert  into `chongwu`(`id`,`yonghu_id`,`chongwu_name`,`chongwu_uuid_number`,`chongwu_photo`,`chongwu_types`,`chongwu_content`,`chongwu_delete`,`insert_time`,`create_time`) values (1,2,'宠物名称1','1681976333784','upload/chongwu1.jpg',3,'宠物介绍1',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,'宠物名称2','1681976333759','upload/chongwu2.jpg',2,'宠物介绍2',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,'宠物名称3','1681976333801','upload/chongwu3.jpg',1,'宠物介绍3',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,1,'宠物名称4','1681976333745','upload/chongwu4.jpg',3,'宠物介绍4',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,1,'宠物名称5','1681976333767','upload/chongwu5.jpg',1,'宠物介绍5',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,2,'宠物名称6','1681976333788','upload/chongwu6.jpg',3,'宠物介绍6',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,1,'宠物名称7','1681976333818','upload/chongwu7.jpg',2,'宠物介绍7',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,3,'宠物名称8','1681976333778','upload/chongwu8.jpg',1,'宠物介绍8',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,2,'宠物名称9','1681976333760','upload/chongwu9.jpg',3,'宠物介绍9',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,1,'宠物名称10','1681976333824','upload/chongwu10.jpg',4,'宠物介绍10',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,1,'宠物名称11','1681976333775','upload/chongwu11.jpg',1,'宠物介绍11',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,2,'宠物名称12','1681976333754','upload/chongwu12.jpg',1,'宠物介绍12',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,2,'宠物名称13','1681976333806','upload/chongwu13.jpg',1,'宠物介绍13',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,1,'宠物名称14','1681976333757','upload/chongwu14.jpg',3,'宠物介绍14',1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `chongwu_collection` */

DROP TABLE IF EXISTS `chongwu_collection`;

CREATE TABLE `chongwu_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chongwu_id` int(11) DEFAULT NULL COMMENT '宠物',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `chongwu_collection_types` int(11) DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='宠物收藏';

/*Data for the table `chongwu_collection` */

insert  into `chongwu_collection`(`id`,`chongwu_id`,`yonghu_id`,`chongwu_collection_types`,`insert_time`,`create_time`) values (1,1,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `chongwu_commentback` */

DROP TABLE IF EXISTS `chongwu_commentback`;

CREATE TABLE `chongwu_commentback` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chongwu_id` int(11) DEFAULT NULL COMMENT '宠物',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `chongwu_commentback_text` longtext COMMENT '评价内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='宠物评价';

/*Data for the table `chongwu_commentback` */

insert  into `chongwu_commentback`(`id`,`chongwu_id`,`yonghu_id`,`chongwu_commentback_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,1,1,'评价内容1','2023-04-20 15:38:53','回复信息1','2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,2,'评价内容2','2023-04-20 15:38:53','回复信息2','2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,1,'评价内容3','2023-04-20 15:38:53','回复信息3','2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,3,'评价内容4','2023-04-20 15:38:53','回复信息4','2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,1,'评价内容5','2023-04-20 15:38:53','回复信息5','2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,2,'评价内容6','2023-04-20 15:38:53','回复信息6','2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,3,'评价内容7','2023-04-20 15:38:53','回复信息7','2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,1,'评价内容8','2023-04-20 15:38:53','回复信息8','2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,1,'评价内容9','2023-04-20 15:38:53','回复信息9','2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,1,'评价内容10','2023-04-20 15:38:53','回复信息10','2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,2,'评价内容11','2023-04-20 15:38:53','回复信息11','2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,3,'评价内容12','2023-04-20 15:38:53','回复信息12','2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,3,'评价内容13','2023-04-20 15:38:53','回复信息13','2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,1,'评价内容14','2023-04-20 15:38:53','回复信息14','2023-04-20 15:38:53','2023-04-20 15:38:53'),(15,13,1,'1560','2023-04-20 16:38:13',NULL,NULL,'2023-04-20 16:38:13');

/*Table structure for table `chongwu_order` */

DROP TABLE IF EXISTS `chongwu_order`;

CREATE TABLE `chongwu_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chongwu_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `chongwu_id` int(11) DEFAULT NULL COMMENT '宠物',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `chongwu_order_types` int(11) DEFAULT NULL COMMENT '订单类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='宠物订单';

/*Data for the table `chongwu_order` */

insert  into `chongwu_order`(`id`,`chongwu_order_uuid_number`,`chongwu_id`,`yonghu_id`,`chongwu_order_types`,`insert_time`,`create_time`) values (1,'1681976873960',13,1,106,'2023-04-20 15:47:54','2023-04-20 15:47:54'),(2,'1681979523203',13,1,105,'2023-04-20 16:32:03','2023-04-20 16:32:03');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'sex_types','性别类型',1,'男',NULL,NULL,'2023-04-20 15:38:42'),(2,'sex_types','性别类型',2,'女',NULL,NULL,'2023-04-20 15:38:42'),(3,'yonghu_types','用户类型',1,'非志愿者',NULL,NULL,'2023-04-20 15:38:42'),(4,'yonghu_types','用户类型',2,'志愿者',NULL,NULL,'2023-04-20 15:38:42'),(5,'zhiyuanzhe_shenqing_yesno_types','报名状态',1,'待审核',NULL,NULL,'2023-04-20 15:38:42'),(6,'zhiyuanzhe_shenqing_yesno_types','报名状态',2,'同意',NULL,NULL,'2023-04-20 15:38:42'),(7,'zhiyuanzhe_shenqing_yesno_types','报名状态',3,'拒绝',NULL,NULL,'2023-04-20 15:38:42'),(8,'liulang_types','流浪类型',1,'流浪猫',NULL,NULL,'2023-04-20 15:38:42'),(9,'liulang_types','流浪类型',2,'流浪狗',NULL,NULL,'2023-04-20 15:38:42'),(10,'liulang_types','流浪类型',3,'流浪鱼',NULL,NULL,'2023-04-20 15:38:42'),(11,'liulang_types','流浪类型',4,'流浪鸟',NULL,NULL,'2023-04-20 15:38:42'),(12,'liulang_collection_types','收藏表类型',1,'收藏',NULL,NULL,'2023-04-20 15:38:42'),(13,'liulang_order_types','订单类型',101,'已申请认养',NULL,NULL,'2023-04-20 15:38:42'),(14,'liulang_order_types','订单类型',102,'已取消申请',NULL,NULL,'2023-04-20 15:38:42'),(15,'liulang_order_types','订单类型',103,'已同意认养',NULL,NULL,'2023-04-20 15:38:42'),(16,'liulang_order_types','订单类型',104,'已认养',NULL,NULL,'2023-04-20 15:38:42'),(17,'liulang_order_types','订单类型',105,'已评价',NULL,NULL,'2023-04-20 15:38:42'),(18,'liulang_order_types','订单类型',106,'已拒绝',NULL,NULL,'2023-04-20 15:38:42'),(19,'chongwu_types','宠物类型',1,'宠物猫',NULL,NULL,'2023-04-20 15:38:42'),(20,'chongwu_types','宠物类型',2,'宠物狗',NULL,NULL,'2023-04-20 15:38:42'),(21,'chongwu_types','宠物类型',3,'宠物鱼',NULL,NULL,'2023-04-20 15:38:42'),(22,'chongwu_types','宠物类型',4,'宠物鸟',NULL,NULL,'2023-04-20 15:38:42'),(23,'chongwu_collection_types','收藏表类型',1,'收藏',NULL,NULL,'2023-04-20 15:38:42'),(24,'chongwu_order_types','订单类型',101,'已申请认养',NULL,NULL,'2023-04-20 15:38:42'),(25,'chongwu_order_types','订单类型',102,'已取消申请',NULL,NULL,'2023-04-20 15:38:42'),(26,'chongwu_order_types','订单类型',103,'已同意认养',NULL,NULL,'2023-04-20 15:38:42'),(27,'chongwu_order_types','订单类型',104,'已认养',NULL,NULL,'2023-04-20 15:38:42'),(28,'chongwu_order_types','订单类型',105,'已评价',NULL,NULL,'2023-04-20 15:38:42'),(29,'chongwu_order_types','订单类型',106,'已拒绝',NULL,NULL,'2023-04-20 15:38:42'),(30,'tuandui_types','团队活动类型',1,'医疗',NULL,NULL,'2023-04-20 15:38:42'),(31,'tuandui_types','团队活动类型',2,'抓捕',NULL,NULL,'2023-04-20 15:38:42'),(32,'tuandui_types','团队活动类型',3,'其他',NULL,NULL,'2023-04-20 15:38:43'),(33,'tuandui_types','团队活动类型',4,'活动',NULL,NULL,'2023-04-20 15:38:43'),(34,'tuandui_collection_types','收藏表类型',1,'收藏',NULL,NULL,'2023-04-20 15:38:43'),(35,'tuandui_order_types','订单类型',101,'已申请',NULL,NULL,'2023-04-20 15:38:43'),(36,'tuandui_order_types','订单类型',102,'已取消申请',NULL,NULL,'2023-04-20 15:38:43'),(37,'tuandui_order_types','订单类型',103,'已同意',NULL,NULL,'2023-04-20 15:38:43'),(38,'tuandui_order_types','订单类型',104,'已参加',NULL,NULL,'2023-04-20 15:38:43'),(39,'tuandui_order_types','订单类型',105,'已评价',NULL,NULL,'2023-04-20 15:38:43'),(40,'gonggao_types','公告类型',1,'公告类型1',NULL,NULL,'2023-04-20 15:38:43'),(41,'gonggao_types','公告类型',2,'公告类型2',NULL,NULL,'2023-04-20 15:38:43'),(42,'single_seach_types','单页数据类型',1,'网站介绍',NULL,NULL,'2023-04-20 15:38:43');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `gonggao_content` longtext COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'公告名称1','upload/gonggao1.jpg',2,'2023-04-20 15:38:53','公告详情1','2023-04-20 15:38:53'),(2,'公告名称2','upload/gonggao2.jpg',1,'2023-04-20 15:38:53','公告详情2','2023-04-20 15:38:53'),(3,'公告名称3','upload/gonggao3.jpg',1,'2023-04-20 15:38:53','公告详情3','2023-04-20 15:38:53'),(4,'公告名称4','upload/gonggao4.jpg',1,'2023-04-20 15:38:53','公告详情4','2023-04-20 15:38:53'),(5,'公告名称5','upload/gonggao5.jpg',2,'2023-04-20 15:38:53','公告详情5','2023-04-20 15:38:53'),(6,'公告名称6','upload/gonggao6.jpg',1,'2023-04-20 15:38:53','公告详情6','2023-04-20 15:38:53'),(7,'公告名称7','upload/gonggao7.jpg',1,'2023-04-20 15:38:53','公告详情7','2023-04-20 15:38:53'),(8,'公告名称8','upload/gonggao8.jpg',2,'2023-04-20 15:38:53','公告详情8','2023-04-20 15:38:53'),(9,'公告名称9','upload/gonggao9.jpg',1,'2023-04-20 15:38:53','公告详情9','2023-04-20 15:38:53'),(10,'公告名称10','upload/gonggao10.jpg',1,'2023-04-20 15:38:53','公告详情10','2023-04-20 15:38:53'),(11,'公告名称11','upload/gonggao11.jpg',1,'2023-04-20 15:38:53','公告详情11','2023-04-20 15:38:53'),(12,'公告名称12','upload/gonggao12.jpg',2,'2023-04-20 15:38:53','公告详情12','2023-04-20 15:38:53'),(13,'公告名称13','upload/gonggao13.jpg',1,'2023-04-20 15:38:53','公告详情13','2023-04-20 15:38:53'),(14,'公告名称14','upload/gonggao14.jpg',2,'2023-04-20 15:38:53','公告详情14','2023-04-20 15:38:53');

/*Table structure for table `juanzeng` */

DROP TABLE IF EXISTS `juanzeng`;

CREATE TABLE `juanzeng` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `juanzeng_uuid_number` varchar(200) DEFAULT NULL COMMENT '报名编号 Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `juanzeng_text` longtext COMMENT '捐赠',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '金额 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '捐赠时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='捐赠';

/*Data for the table `juanzeng` */

insert  into `juanzeng`(`id`,`juanzeng_uuid_number`,`yonghu_id`,`juanzeng_text`,`new_money`,`insert_time`,`create_time`) values (1,'1681976333801',2,'捐赠1','843.37','2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,'1681976333810',2,'捐赠2','705.30','2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,'1681976333791',2,'捐赠3','664.23','2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,'1681976333783',2,'捐赠4','389.25','2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,'1681976333814',2,'捐赠5','838.84','2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,'1681976333786',1,'捐赠6','900.99','2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,'1681976333764',2,'捐赠7','642.59','2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,'1681976333795',1,'捐赠8','780.08','2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,'1681976333826',1,'捐赠9','316.56','2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,'1681976333743',2,'捐赠10','537.97','2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,'1681976333832',1,'捐赠11','59.04','2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,'1681976333774',3,'捐赠12','483.22','2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,'1681976333817',1,'捐赠13','521.15','2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,'1681976333799',1,'捐赠14','270.72','2023-04-20 15:38:53','2023-04-20 15:38:53'),(17,'1681978315458',1,'220','100.00','2023-04-20 16:17:08','2023-04-20 16:17:08'),(18,'1681979839197',1,'我要捐赠','50.00','2023-04-20 16:37:25','2023-04-20 16:37:25');

/*Table structure for table `liulang` */

DROP TABLE IF EXISTS `liulang`;

CREATE TABLE `liulang` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `liulang_name` varchar(200) DEFAULT NULL COMMENT '流浪名称  Search111 ',
  `liulang_uuid_number` varchar(200) DEFAULT NULL COMMENT '流浪编号',
  `liulang_photo` varchar(200) DEFAULT NULL COMMENT '流浪照片',
  `liulang_types` int(11) DEFAULT NULL COMMENT '流浪类型 Search111',
  `liulang_content` longtext COMMENT '流浪介绍 ',
  `liulang_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='流浪';

/*Data for the table `liulang` */

insert  into `liulang`(`id`,`liulang_name`,`liulang_uuid_number`,`liulang_photo`,`liulang_types`,`liulang_content`,`liulang_delete`,`insert_time`,`create_time`) values (1,'流浪名称1','1681976333803','upload/liulang1.jpg',1,'流浪介绍1',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,'流浪名称2','1681976333806','upload/liulang2.jpg',3,'流浪介绍2',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,'流浪名称3','1681976333778','upload/liulang3.jpg',3,'流浪介绍3',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,'流浪名称4','1681976333792','upload/liulang4.jpg',2,'流浪介绍4',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,'流浪名称5','1681976333795','upload/liulang5.jpg',1,'流浪介绍5',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,'流浪名称6','1681976333741','upload/liulang6.jpg',1,'流浪介绍6',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,'流浪名称7','1681976333753','upload/liulang7.jpg',1,'流浪介绍7',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,'流浪名称8','1681976333824','upload/liulang8.jpg',1,'流浪介绍8',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,'流浪名称9','1681976333744','upload/liulang9.jpg',2,'流浪介绍9',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,'流浪名称10','1681976333752','upload/liulang10.jpg',1,'流浪介绍10',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,'流浪名称11','1681976333827','upload/liulang11.jpg',3,'流浪介绍11',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,'流浪名称12','1681976333829','upload/liulang12.jpg',3,'流浪介绍12',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,'流浪名称13','1681976333752','upload/liulang13.jpg',2,'流浪介绍13',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,'流浪名称14','1681976333749','upload/liulang14.jpg',4,'流浪介绍14',1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `liulang_collection` */

DROP TABLE IF EXISTS `liulang_collection`;

CREATE TABLE `liulang_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `liulang_id` int(11) DEFAULT NULL COMMENT '流浪',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `liulang_collection_types` int(11) DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='流浪收藏';

/*Data for the table `liulang_collection` */

insert  into `liulang_collection`(`id`,`liulang_id`,`yonghu_id`,`liulang_collection_types`,`insert_time`,`create_time`) values (1,1,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `liulang_commentback` */

DROP TABLE IF EXISTS `liulang_commentback`;

CREATE TABLE `liulang_commentback` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `liulang_id` int(11) DEFAULT NULL COMMENT '流浪',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `liulang_commentback_text` longtext COMMENT '评价内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='流浪评价';

/*Data for the table `liulang_commentback` */

insert  into `liulang_commentback`(`id`,`liulang_id`,`yonghu_id`,`liulang_commentback_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,1,1,'评价内容1','2023-04-20 15:38:53','回复信息1','2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,2,'评价内容2','2023-04-20 15:38:53','回复信息2','2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,3,'评价内容3','2023-04-20 15:38:53','回复信息3','2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,3,'评价内容4','2023-04-20 15:38:53','回复信息4','2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,1,'评价内容5','2023-04-20 15:38:53','回复信息5','2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,3,'评价内容6','2023-04-20 15:38:53','回复信息6','2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,2,'评价内容7','2023-04-20 15:38:53','回复信息7','2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,1,'评价内容8','2023-04-20 15:38:53','回复信息8','2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,2,'评价内容9','2023-04-20 15:38:53','回复信息9','2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,3,'评价内容10','2023-04-20 15:38:53','回复信息10','2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,2,'评价内容11','2023-04-20 15:38:53','回复信息11','2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,3,'评价内容12','2023-04-20 15:38:53','回复信息12','2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,2,'评价内容13','2023-04-20 15:38:53','回复信息13','2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,1,'评价内容14','2023-04-20 15:38:53','回复信息14','2023-04-20 15:38:53','2023-04-20 15:38:53'),(15,14,1,'32 62','2023-04-20 16:39:33',NULL,NULL,'2023-04-20 16:39:33');

/*Table structure for table `liulang_order` */

DROP TABLE IF EXISTS `liulang_order`;

CREATE TABLE `liulang_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `liulang_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `liulang_id` int(11) DEFAULT NULL COMMENT '流浪',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `liulang_order_types` int(11) DEFAULT NULL COMMENT '订单类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='流浪订单';

/*Data for the table `liulang_order` */

insert  into `liulang_order`(`id`,`liulang_order_uuid_number`,`liulang_id`,`yonghu_id`,`liulang_order_types`,`insert_time`,`create_time`) values (1,'1681976746909',12,1,101,'2023-04-20 15:45:47','2023-04-20 15:45:47'),(2,'1681979546064',14,1,105,'2023-04-20 16:32:26','2023-04-20 16:32:26');

/*Table structure for table `single_seach` */

DROP TABLE IF EXISTS `single_seach`;

CREATE TABLE `single_seach` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `single_seach_name` varchar(200) DEFAULT NULL COMMENT '名字  Search111 ',
  `single_seach_types` int(11) DEFAULT NULL COMMENT '数据类型',
  `single_seach_photo` varchar(200) DEFAULT NULL COMMENT '图片',
  `single_seach_content` longtext COMMENT '内容',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='单页数据';

/*Data for the table `single_seach` */

insert  into `single_seach`(`id`,`single_seach_name`,`single_seach_types`,`single_seach_photo`,`single_seach_content`,`create_time`) values (1,'sad阿萨德',1,'/upload/1681979655908.jpg','<p>呀呀呀 </p>','2023-04-20 16:34:26');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '儿童id',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','用户','8b6fxadhxcuue5phevy1mzzxmtmf0kg1','2023-04-20 15:39:33','2023-04-20 17:38:05'),(2,1,'admin','users','管理员','se0ex04grtzmbixcw7vzdbs79ryylwrk','2023-04-20 15:42:06','2023-04-20 17:48:34'),(3,2,'a2','yonghu','用户','cfjuiu06sni1w20xdllww31p0426qq94','2023-04-20 15:53:33','2023-04-20 17:37:55');

/*Table structure for table `tuandui` */

DROP TABLE IF EXISTS `tuandui`;

CREATE TABLE `tuandui` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `tuandui_name` varchar(200) DEFAULT NULL COMMENT '团队活动名称  Search111 ',
  `tuandui_uuid_number` varchar(200) DEFAULT NULL COMMENT '团队活动编号',
  `tuandui_photo` varchar(200) DEFAULT NULL COMMENT '团队活动照片',
  `huodong_time` timestamp NULL DEFAULT NULL COMMENT '活动时间',
  `tuandui_types` int(11) DEFAULT NULL COMMENT '团队活动类型 Search111',
  `tuandui_content` longtext COMMENT '团队活动介绍 ',
  `tuandui_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='团队活动';

/*Data for the table `tuandui` */

insert  into `tuandui`(`id`,`tuandui_name`,`tuandui_uuid_number`,`tuandui_photo`,`huodong_time`,`tuandui_types`,`tuandui_content`,`tuandui_delete`,`insert_time`,`create_time`) values (1,'团队活动名称1','1681976333833','upload/tuandui1.jpg','2023-04-20 15:38:53',1,'团队活动介绍1',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,'团队活动名称2','1681976333825','upload/tuandui2.jpg','2023-04-20 15:38:53',4,'团队活动介绍2',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,'团队活动名称3','1681976333811','upload/tuandui3.jpg','2023-04-20 15:38:53',2,'团队活动介绍3',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,'团队活动名称4','1681976333798','upload/tuandui4.jpg','2023-04-20 15:38:53',3,'团队活动介绍4',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,'团队活动名称5','1681976333815','upload/tuandui5.jpg','2023-04-20 15:38:53',4,'团队活动介绍5',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,'团队活动名称6','1681976333804','upload/tuandui6.jpg','2023-04-20 15:38:53',2,'团队活动介绍6',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,'团队活动名称7','1681976333838','upload/tuandui7.jpg','2023-04-20 15:38:53',4,'团队活动介绍7',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,'团队活动名称8','1681976333817','upload/tuandui8.jpg','2023-04-20 15:38:53',2,'团队活动介绍8',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,'团队活动名称9','1681976333803','upload/tuandui9.jpg','2023-04-20 15:38:53',2,'团队活动介绍9',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,'团队活动名称10','1681976333812','upload/tuandui10.jpg','2023-04-20 15:38:53',2,'团队活动介绍10',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,'团队活动名称11','1681976333797','upload/tuandui11.jpg','2023-04-20 15:38:53',4,'团队活动介绍11',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,'团队活动名称12','1681976333841','upload/tuandui12.jpg','2023-04-20 15:38:53',4,'团队活动介绍12',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,'团队活动名称13','1681976333815','upload/tuandui13.jpg','2023-04-20 15:38:53',4,'团队活动介绍13',1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,'团队活动名称14','1681976333767','upload/tuandui14.jpg','2023-04-20 15:38:53',3,'团队活动介绍14',1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `tuandui_collection` */

DROP TABLE IF EXISTS `tuandui_collection`;

CREATE TABLE `tuandui_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tuandui_id` int(11) DEFAULT NULL COMMENT '团队活动',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `tuandui_collection_types` int(11) DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='团队活动收藏';

/*Data for the table `tuandui_collection` */

insert  into `tuandui_collection`(`id`,`tuandui_id`,`yonghu_id`,`tuandui_collection_types`,`insert_time`,`create_time`) values (1,1,1,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,2,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,3,1,'2023-04-20 15:38:53','2023-04-20 15:38:53');

/*Table structure for table `tuandui_commentback` */

DROP TABLE IF EXISTS `tuandui_commentback`;

CREATE TABLE `tuandui_commentback` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tuandui_id` int(11) DEFAULT NULL COMMENT '团队活动',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `tuandui_commentback_text` longtext COMMENT '评价内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='团队活动评价';

/*Data for the table `tuandui_commentback` */

insert  into `tuandui_commentback`(`id`,`tuandui_id`,`yonghu_id`,`tuandui_commentback_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,1,1,'评价内容1','2023-04-20 15:38:53','回复信息1','2023-04-20 15:38:53','2023-04-20 15:38:53'),(2,2,1,'评价内容2','2023-04-20 15:38:53','回复信息2','2023-04-20 15:38:53','2023-04-20 15:38:53'),(3,3,2,'评价内容3','2023-04-20 15:38:53','回复信息3','2023-04-20 15:38:53','2023-04-20 15:38:53'),(4,4,3,'评价内容4','2023-04-20 15:38:53','回复信息4','2023-04-20 15:38:53','2023-04-20 15:38:53'),(5,5,3,'评价内容5','2023-04-20 15:38:53','回复信息5','2023-04-20 15:38:53','2023-04-20 15:38:53'),(6,6,2,'评价内容6','2023-04-20 15:38:53','回复信息6','2023-04-20 15:38:53','2023-04-20 15:38:53'),(7,7,1,'评价内容7','2023-04-20 15:38:53','回复信息7','2023-04-20 15:38:53','2023-04-20 15:38:53'),(8,8,1,'评价内容8','2023-04-20 15:38:53','回复信息8','2023-04-20 15:38:53','2023-04-20 15:38:53'),(9,9,3,'评价内容9','2023-04-20 15:38:53','回复信息9','2023-04-20 15:38:53','2023-04-20 15:38:53'),(10,10,1,'评价内容10','2023-04-20 15:38:53','回复信息10','2023-04-20 15:38:53','2023-04-20 15:38:53'),(11,11,2,'评价内容11','2023-04-20 15:38:53','回复信息11','2023-04-20 15:38:53','2023-04-20 15:38:53'),(12,12,1,'评价内容12','2023-04-20 15:38:53','回复信息12','2023-04-20 15:38:53','2023-04-20 15:38:53'),(13,13,2,'评价内容13','2023-04-20 15:38:53','回复信息13','2023-04-20 15:38:53','2023-04-20 15:38:53'),(14,14,1,'评价内容14','2023-04-20 15:38:53','回复信息14','2023-04-20 15:38:53','2023-04-20 15:38:53'),(15,13,1,'2 62 ','2023-04-20 16:39:40',NULL,NULL,'2023-04-20 16:39:40');

/*Table structure for table `tuandui_order` */

DROP TABLE IF EXISTS `tuandui_order`;

CREATE TABLE `tuandui_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tuandui_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `tuandui_id` int(11) DEFAULT NULL COMMENT '团队活动',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `tuandui_order_types` int(11) DEFAULT NULL COMMENT '订单类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='团队活动报名';

/*Data for the table `tuandui_order` */

insert  into `tuandui_order`(`id`,`tuandui_order_uuid_number`,`tuandui_id`,`yonghu_id`,`tuandui_order_types`,`insert_time`,`create_time`) values (1,'1681979810090',13,1,105,'2023-04-20 16:36:50','2023-04-20 16:36:50');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-04-20 15:38:42');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `yonghu_types` int(11) DEFAULT NULL COMMENT '用户类型 Search111',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '余额 ',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '电子邮箱',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_phone`,`yonghu_id_number`,`yonghu_photo`,`sex_types`,`yonghu_types`,`new_money`,`yonghu_email`,`create_time`) values (1,'a1','123456','用户姓名1','17703786901','410224199010102001','upload/yonghu1.jpg',1,2,'259.50','1@qq.com','2023-04-20 15:38:53'),(2,'a2','123456','用户姓名2','17703786902','410224199010102002','upload/yonghu2.jpg',1,1,'132.31','2@qq.com','2023-04-20 15:38:53'),(3,'a3','123456','用户姓名3','17703786903','410224199010102003','upload/yonghu3.jpg',2,2,'533.77','3@qq.com','2023-04-20 15:38:53');

/*Table structure for table `zhiyuanzhe_shenqing` */

DROP TABLE IF EXISTS `zhiyuanzhe_shenqing`;

CREATE TABLE `zhiyuanzhe_shenqing` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `zhiyuanzhe_shenqing_uuid_number` varchar(200) DEFAULT NULL COMMENT '报名编号 Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `zhiyuanzhe_shenqing_text` longtext COMMENT '理由',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '志愿者申请时间',
  `zhiyuanzhe_shenqing_yesno_types` int(11) DEFAULT NULL COMMENT '报名状态 Search111 ',
  `zhiyuanzhe_shenqing_yesno_text` longtext COMMENT '审核回复',
  `zhiyuanzhe_shenqing_shenhe_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='志愿者申请';

/*Data for the table `zhiyuanzhe_shenqing` */

insert  into `zhiyuanzhe_shenqing`(`id`,`zhiyuanzhe_shenqing_uuid_number`,`yonghu_id`,`zhiyuanzhe_shenqing_text`,`insert_time`,`zhiyuanzhe_shenqing_yesno_types`,`zhiyuanzhe_shenqing_yesno_text`,`zhiyuanzhe_shenqing_shenhe_time`,`create_time`) values (1,'1681976333753',3,'理由1','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(2,'1681976333768',1,'理由2','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(3,'1681976333809',1,'理由3','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(4,'1681976333847',3,'理由4','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(5,'1681976333789',3,'理由5','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(6,'1681976333762',1,'理由6','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(7,'1681976333798',3,'理由7','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(8,'1681976333774',3,'理由8','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(9,'1681976333828',3,'理由9','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(10,'1681976333827',3,'理由10','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(11,'1681976333811',3,'理由11','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(12,'1681976333778',3,'理由12','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(13,'1681976333753',3,'理由13','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(14,'1681976333770',3,'理由14','2023-04-20 15:38:53',1,NULL,NULL,'2023-04-20 15:38:53'),(15,'1681979578293',1,'我要是爱迪生的让我','2023-04-20 16:33:01',2,'好的','2023-04-20 16:34:46','2023-04-20 16:33:01');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
