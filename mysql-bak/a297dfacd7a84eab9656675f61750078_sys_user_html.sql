-- Copyright 2023 Jing Yanming
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
USE `a297dfacd7a84eab9656675f61750078`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: a297dfacd7a84eab9656675f61750078
-- ------------------------------------------------------
-- Server version	5.7.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sys_user_html`
--

DROP TABLE IF EXISTS `sys_user_html`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_html` (
  `pid` varchar(100) NOT NULL DEFAULT '',
  `pageid` varchar(200) NOT NULL DEFAULT '',
  `domid` varchar(100) NOT NULL,
  `modid` varchar(100) DEFAULT NULL,
  `optdata` varchar(2000) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `updatedt` datetime DEFAULT NULL,
  `typecd` varchar(100) DEFAULT NULL COMMENT '类别编码',
  PRIMARY KEY (`pid`,`pageid`,`domid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_html`
--

LOCK TABLES `sys_user_html` WRITE;
/*!40000 ALTER TABLE `sys_user_html` DISABLE KEYS */;
INSERT INTO `sys_user_html` VALUES ('1f33f752805443e59bfe5f8f77481443','###query.id###','1483699416166','ef1eaa61ac4449ad8cc3b16b7ad2d14f','{\"size\":\"12\",\"row\":\"0\",\"modid\":\"ef1eaa61ac4449ad8cc3b16b7ad2d14f\"}','2017-01-06 18:42:11','2017-01-06 18:42:11',NULL),('1f33f752805443e59bfe5f8f77481443','w12345678','1483700017164','ef1eaa61ac4449ad8cc3b16b7ad2d14f','{\"size\":\"12\",\"row\":\"1\",\"modid\":\"ef1eaa61ac4449ad8cc3b16b7ad2d14f\"}','2017-01-06 18:53:11','2017-01-06 18:53:11',NULL),('1f33f752805443e59bfe5f8f77481443','zcp_id_http___192_168_7_19_8088_t_paas_main_html_home_html','_ncc_zcp_id_http___192_168_7_19_8088_t_paas_main_html_home_html_8744_t_1425627414007',NULL,'{\"create_parm\":[\"widget-row1\",\"bi/html/scjk4_select.html\",6,\"瞬时流量\"],\"modid\":null}','2015-03-06 15:41:38','2015-03-06 15:41:38',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_24217_t_1404790614898','55f5758760864ba1aa79aaea858c9f6a','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"55f5758760864ba1aa79aaea858c9f6a\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_38456_t_1404781916812','dbd138e997c84118b986e460cbbff5de','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"dbd138e997c84118b986e460cbbff5de\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_48986_t_1404789266012','7482d60ef1c241f6828b14333d300d62','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"7482d60ef1c241f6828b14333d300d62\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_53293_t_1404787282040','4891b82f21c842739d920c1fb4094116','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"4891b82f21c842739d920c1fb4094116\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_53625_t_1404790571299','78b213977b7b49b4b6ed9cdfea773591','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"78b213977b7b49b4b6ed9cdfea773591\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_60790_t_1404782423159','dab117d6cc804fc4804097285aa83190','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"dab117d6cc804fc4804097285aa83190\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_61929_t_1404789262347','0da8d13db3314a999df760da7223e868','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"0da8d13db3314a999df760da7223e868\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_79119_t_1404781083308','69b15a373e8c4fdd8479f7ac6b5eef0b','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"69b15a373e8c4fdd8479f7ac6b5eef0b\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_79646_t_1404789264603','d6dcfce191da4837868c8f79a6164707','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"d6dcfce191da4837868c8f79a6164707\"}','2014-07-30 08:32:30','2014-07-30 08:32:30',NULL),('1fdb0c329e7343ef9167a2150800d491','zcp_id_http___localhost_index_html_home_html','_ncc_zcp_id_http___localhost_index_html_home_html_48463_t_1408342739528',NULL,'{\"create_parm\":[\"widget-row1\",\"bi/html/scjk4_select.html\",6,\"瞬时流量\"],\"modid\":null}','2014-08-18 14:16:11','2014-08-18 14:16:11',NULL),('1fdb0c329e7343ef9167a2150800d491','zcp_id_http___localhost_index_html_home_html','_ncc_zcp_id_http___localhost_index_html_home_html_65947_t_1409706208156',NULL,'{\"create_parm\":[\"widget-row1\",\"bi/html/scjk4_select.html\",6,\"瞬时流量\"],\"modid\":null}','2014-09-03 09:03:33','2014-09-03 09:03:33',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_21287_t_1406535621284',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:58','2014-07-28 16:58:32',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_24620_t_1406535619604',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:58','2014-07-28 16:58:32',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_27930_t_1406535473997',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:57','2014-07-28 16:58:32',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_30237_t_1406535594660',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:57','2014-07-28 16:58:32',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_40515_t_1406535530314',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:57','2014-07-28 16:58:32',NULL),('3067f5d1ff0c4935ad74e520bd8ca41e','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_64229_t_1406535261735',NULL,'{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":null}','2014-07-28 16:17:57','2014-07-28 16:58:32',NULL),('7217bd5a52784b469e5473e98f178cb9','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_65273_t_1407912502992','9f70184f532045208328fdc6f34b8ca9','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"9f70184f532045208328fdc6f34b8ca9\"}','2014-08-13 15:25:21','2014-08-13 15:27:15',NULL),('b0624c36f45b499898d54921de355d3a','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_79119_t_1404781083308','69b15a373e8c4fdd8479f7ac6b5eef0b','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"69b15a373e8c4fdd8479f7ac6b5eef0b\"}','2014-07-25 15:13:29','2014-07-25 15:13:29',NULL),('cf107cd616d54692b3cd61a07d1b72d7','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_27118_t_1405048989885','44b86f0f9c6548f4addfffdc1c14ab36','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"44b86f0f9c6548f4addfffdc1c14ab36\"}','2014-08-05 15:33:09','2014-08-05 15:33:09',NULL),('sys00000000000000000000000001000','8fc6d6f0-05b5-11e4-9191-0800200c9a66','_ncc_8fc6d6f0-05b5-11e4-9191-0800200c9a66_64816_t_1404724021191','2ad634eaf29b476bbe6c279929339a1b','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"2ad634eaf29b476bbe6c279929339a1b\"}','2014-07-07 17:05:03','2014-07-11 13:27:51',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_24217_t_1404790614898','55f5758760864ba1aa79aaea858c9f6a','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"55f5758760864ba1aa79aaea858c9f6a\"}','2014-07-08 11:35:17','2014-07-08 11:35:17',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_38456_t_1404781916812','dbd138e997c84118b986e460cbbff5de','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"dbd138e997c84118b986e460cbbff5de\"}','2014-07-08 09:10:19','2014-07-09 16:36:34',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_48986_t_1404789266012','7482d60ef1c241f6828b14333d300d62','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"7482d60ef1c241f6828b14333d300d62\"}','2014-07-08 11:16:46','2014-07-08 11:16:46',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_53293_t_1404787282040','4891b82f21c842739d920c1fb4094116','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"4891b82f21c842739d920c1fb4094116\"}','2014-07-08 10:39:21','2014-07-09 16:03:51',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_53625_t_1404790571299','78b213977b7b49b4b6ed9cdfea773591','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"78b213977b7b49b4b6ed9cdfea773591\"}','2014-07-08 11:34:34','2014-07-08 11:34:34',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_60790_t_1404782423159','dab117d6cc804fc4804097285aa83190','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"dab117d6cc804fc4804097285aa83190\"}','2014-07-08 09:20:50','2014-07-08 09:20:50',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_61929_t_1404789262347','0da8d13db3314a999df760da7223e868','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"0da8d13db3314a999df760da7223e868\"}','2014-07-08 11:13:32','2014-07-08 11:13:32',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_79119_t_1404781083308','69b15a373e8c4fdd8479f7ac6b5eef0b','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"69b15a373e8c4fdd8479f7ac6b5eef0b\"}','2014-07-08 08:58:08','2014-07-09 16:43:54',NULL),('sys00000000000000000000000001000','a783f520-05b5-11e4-9191-0800200c9a66','_ncc_a783f520-05b5-11e4-9191-0800200c9a66_79646_t_1404789264603','d6dcfce191da4837868c8f79a6164707','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"d6dcfce191da4837868c8f79a6164707\"}','2014-07-08 11:15:14','2014-07-08 11:15:14',NULL),('sys00000000000000000000000001000','ac8738c0-05b5-11e4-9191-0800200c9a66','_ncc_ac8738c0-05b5-11e4-9191-0800200c9a66_20641_t_1405309835400','bf85f8d10bc04b109f76b9fe17b03966','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"bf85f8d10bc04b109f76b9fe17b03966\"}','2014-07-14 11:49:23','2014-07-14 11:50:13',NULL),('sys00000000000000000000000001000','ac8738c0-05b5-11e4-9191-0800200c9a66','_ncc_ac8738c0-05b5-11e4-9191-0800200c9a66_62451_t_1405316735382','3f75a5b281ee4c27b569cb6fede92092','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"3f75a5b281ee4c27b569cb6fede92092\"}','2014-07-14 13:44:34','2014-07-14 13:44:34',NULL),('sys00000000000000000000000001000','ac8738c0-05b5-11e4-9191-0800200c9a66','_ncc_ac8738c0-05b5-11e4-9191-0800200c9a66_68139_t_1405316819962','8165e0adeeb64f57b0921f9678e56af9','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"8165e0adeeb64f57b0921f9678e56af9\"}','2014-07-14 14:22:10','2014-07-14 14:22:10',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_16598_t_1405301786587','d2f7173913c84d16b3bdab0731c380fa','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"d2f7173913c84d16b3bdab0731c380fa\"}','2014-07-14 09:37:48','2014-07-14 09:37:48',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_30531_t_1405301788184','cc4ec292d45143debc3d40fb3600f8bd','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"cc4ec292d45143debc3d40fb3600f8bd\"}','2014-07-14 09:39:14','2014-07-14 09:39:14',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_45820_t_1405300118934','67a4a3b5f70f4a29a9ea5408a59c2f96','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"67a4a3b5f70f4a29a9ea5408a59c2f96\"}','2014-07-14 09:28:15','2014-07-14 09:28:15',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_6812_t_1405301471525','dc7f1aec49bd439d8fad0ae906d58e1c','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"dc7f1aec49bd439d8fad0ae906d58e1c\"}','2014-07-14 09:33:44','2014-07-14 09:33:44',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_71744_t_1405300113604','069abf4aafb54bd8a16ee9e184a2c196','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"069abf4aafb54bd8a16ee9e184a2c196\"}','2014-07-14 09:17:08','2014-07-14 09:30:05',NULL),('sys00000000000000000000000001000','c7b73690-05b5-11e4-9191-0800200c9a66','_ncc_c7b73690-05b5-11e4-9191-0800200c9a66_75906_t_1405301784899','1fa8186987c946409aa1b272b864285a','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"1fa8186987c946409aa1b272b864285a\"}','2014-07-14 09:36:29','2014-07-14 09:36:29',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_26015_t_1405048987780','16e4206643b845eaad271cc2d442a27a','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"16e4206643b845eaad271cc2d442a27a\"}','2014-07-11 11:21:48','2014-07-11 11:34:59',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_27118_t_1405048989885','6c4be06e737c4609911cda7e0f7b46d2','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"6c4be06e737c4609911cda7e0f7b46d2\"}','2014-07-11 11:22:40','2014-07-11 11:22:40',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_37375_t_1405040801276','9410a650596b4475815a2a948bcb2ffa','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"9410a650596b4475815a2a948bcb2ffa\"}','2014-07-11 09:14:04','2014-07-11 09:14:04',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_41999_t_1405048075516','16e4206643b845eaad271cc2d442a27a','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"16e4206643b845eaad271cc2d442a27a\"}','2014-07-11 11:11:07','2014-07-11 11:30:54',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_46907_t_1404897291069','693938a5bd7b47f7a129aac90e405bca','{\"create_parm\":[\"widget-row2\",\"\",12,\"[未配置的图表]\"],\"modid\":\"693938a5bd7b47f7a129aac90e405bca\"}','2014-07-09 17:15:57','2014-07-11 11:32:40',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_48662_t_1405040799454','49ee00280ef746168e52c681f9f04230','{\"create_parm\":[\"widget-row2\",\"\",6,\"[未配置的图表]\"],\"modid\":\"49ee00280ef746168e52c681f9f04230\"}','2014-07-11 09:11:46','2014-07-11 09:11:46',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_74199_t_1405040805124','fcacd267e42e4bcd859f326da9fe539e','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"fcacd267e42e4bcd859f326da9fe539e\"}','2014-07-11 09:31:03','2014-07-11 09:32:35',NULL),('sys00000000000000000000000001000','d0686700-05b5-11e4-9191-0800200c9a66','_ncc_d0686700-05b5-11e4-9191-0800200c9a66_90366_t_1405040806557','f9d7b494f7c64f1c9bca75ffef04e6c6','{\"create_parm\":[\"widget-row2\",\"\",4,\"[未配置的图表]\"],\"modid\":\"f9d7b494f7c64f1c9bca75ffef04e6c6\"}','2014-07-11 09:32:25','2014-07-11 16:38:25',NULL),('sys00000000000000000000000001000','deanc9c0-05b5-11e4-9191-0800200c9a66','template1','e8f604dacc0d4a3abacb003b491df7d9','{\"size\":\"9\",\"row\":\"1\",\"modid\":\"e8f604dacc0d4a3abacb003b491df7d9\"}','2015-09-17 10:52:07','2015-09-17 10:52:07',NULL);
/*!40000 ALTER TABLE `sys_user_html` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-15 15:35:34