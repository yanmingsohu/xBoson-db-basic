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
-- Table structure for table `sys_md_mm005`
--

DROP TABLE IF EXISTS `sys_md_mm005`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_md_mm005` (
  `typecd` varchar(100) NOT NULL COMMENT '数据集编码',
  `did` char(32) NOT NULL COMMENT '数据源ID',
  `en` varchar(100) NOT NULL COMMENT '表英文名称',
  `field` varchar(100) NOT NULL COMMENT '字段名称',
  `elemtype` varchar(100) DEFAULT NULL COMMENT '元素标签类型',
  `readonly` char(1) DEFAULT NULL COMMENT '是否只读',
  `createdt` datetime NOT NULL COMMENT '创建时间',
  `updatedt` datetime NOT NULL COMMENT '更新时间',
  `sorting` decimal(10,0) DEFAULT NULL COMMENT '排序',
  `filter` char(1) DEFAULT NULL COMMENT '是否过滤条件',
  PRIMARY KEY (`typecd`,`did`,`en`,`field`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='数据集物理表画面';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_md_mm005`
--

LOCK TABLES `sys_md_mm005` WRITE;
/*!40000 ALTER TABLE `sys_md_mm005` DISABLE KEYS */;
INSERT INTO `sys_md_mm005` VALUES ('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','cn','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',3,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','createdt','date2','0','2015-12-01 11:39:37','2015-12-01 11:39:37',12,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','datatype','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',4,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','decd','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',1,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','dict','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',8,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','en','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',2,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','format','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',6,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','isstd','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',9,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','mark','textarea','0','2015-12-01 11:39:37','2015-12-01 11:39:37',11,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','numrange','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',5,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','status','select2_radio','0','2015-12-01 11:39:37','2015-12-01 11:39:37',10,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','typecd','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',0,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','unit','text','0','2015-12-01 11:39:37','2015-12-01 11:39:37',7,'0'),('DS.SYS.01.03','00000000000000000000000000000000','sys_mdm003','updatedt','date2','0','2015-12-01 11:39:37','2015-12-01 11:39:37',13,'0'),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','cn','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',3,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','createdt','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',11,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','decd','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',1,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','dv','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',6,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','elemtype','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',8,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','en','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',2,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','mark','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',10,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','mk','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',4,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','must','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',5,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','sorting','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',7,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','status','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',9,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','typecd','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',0,NULL),('DS.SYS.03.02','00000000000000000000000000000000','sys_md_mm002','updatedt','','0','2015-08-31 17:36:30','2015-08-31 17:36:30',12,NULL),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','comm_flag','textarea','0','2015-09-02 14:40:22','2015-09-02 14:40:22',2,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','createdt','date2','1','2015-09-02 14:40:22','2015-09-02 14:40:22',8,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','op_type','select2_radio','0','2015-09-02 14:40:22','2015-09-02 14:40:22',3,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','orgid','text','0','2015-09-02 14:40:22','2015-09-02 14:40:22',6,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','roleid','text','0','2015-09-02 14:40:22','2015-09-02 14:40:22',0,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','rolenm','text','0','2015-09-02 14:40:22','2015-09-02 14:40:22',1,'1'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','role_desc','text','0','2015-09-02 14:40:22','2015-09-02 14:40:22',5,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','role_type','select2_radio','0','2015-09-02 14:40:22','2015-09-02 14:40:22',4,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','status','select2_radio','0','2015-09-02 14:40:22','2015-09-02 14:40:22',7,'0'),('DS.SYS.09.01','00000000000000000000000000000000','sys_role','updatedt','','0','2015-09-02 14:40:22','2015-09-02 14:40:22',9,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','createdt','date2','0','2021-07-14 21:59:01','2021-07-14 21:59:01',11,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','levels','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',2,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','menuid','text','1','2021-07-14 21:59:01','2021-07-14 21:59:01',0,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','menunm','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',4,'1'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','menu_desc','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',8,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','menu_icon','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',3,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','orgid','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',9,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','pageid','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',13,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','prjid','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',14,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','p_menuid','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',1,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','roleid','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',7,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','sorting_order','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',6,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','status','select2_radio','0','2021-07-14 21:59:01','2021-07-14 21:59:01',10,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','updatedt','date2','0','2021-07-14 21:59:01','2021-07-14 21:59:01',12,'0'),('DS.SYS.11','00000000000000000000000000000000','sys_menu','uri','text','0','2021-07-14 21:59:01','2021-07-14 21:59:01',5,'0'),('DS.SYS.12','00000000000000000000000000000000','sys_template','appid','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',9,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','createdt','','0','2015-09-01 08:51:39','2015-09-01 08:51:39',12,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','fileid','text','1','2015-09-01 08:51:39','2015-09-01 08:51:39',0,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','filenm','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',1,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','file_desc','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',2,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','file_dir','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',3,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','file_type','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',4,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','moduleid','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',10,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','orgid','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',6,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','raw_fileid','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',5,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','report_api','text','0','2015-09-01 08:51:39','2015-09-01 08:51:39',8,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','report_type','select2_radio','0','2015-09-01 08:51:39','2015-09-01 08:51:39',7,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','status','select2_radio','0','2015-09-01 08:51:39','2015-09-01 08:51:39',11,NULL),('DS.SYS.12','00000000000000000000000000000000','sys_template','updatedt','','0','2015-09-01 08:51:39','2015-09-01 08:51:39',13,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','createdt','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',38,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','create_orgid','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',36,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','create_pid','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',37,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201008','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',17,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100901','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',10,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100902','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',11,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100903','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',12,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100904','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',13,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100905','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',8,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de020100906','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',9,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201010','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',16,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201012','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',18,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201038','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',14,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201039','textarea','0','2015-09-01 17:47:58','2015-09-01 17:47:58',7,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201039_pid','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',4,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201046','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',20,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201047','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',15,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0201054','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',19,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810001','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',24,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810005','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',25,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810006','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',26,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810008','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',27,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810009','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',21,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810010','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',22,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810030','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',28,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810031','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',29,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810032','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',30,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810041','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',31,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810044','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',32,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810046','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',23,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810050','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',33,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','de0810051','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',34,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','deptcd','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',1,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','deptid','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',0,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','deptnm','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',2,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','dept_level','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',6,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','higher_deptid','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',5,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','orgid','text','0','2015-09-01 17:47:58','2015-09-01 17:47:58',3,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','status','select2_radio','0','2015-09-01 17:47:58','2015-09-01 17:47:58',35,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','updatedt','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',41,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','update_orgid','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',39,NULL),('DS.SYS.15','00000000000000000000000000000000','mdm_dept','update_pid','','0','2015-09-01 17:47:58','2015-09-01 17:47:58',40,NULL),('DS.testtest','00000000000000000000000000000000','testt','nmABC','text','0','2016-11-17 10:12:22','2016-11-17 10:12:22',0,'1');
/*!40000 ALTER TABLE `sys_md_mm005` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-15 15:34:58