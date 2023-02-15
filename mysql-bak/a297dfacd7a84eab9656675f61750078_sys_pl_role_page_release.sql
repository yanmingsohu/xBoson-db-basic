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
-- Table structure for table `sys_pl_role_page_release`
--

DROP TABLE IF EXISTS `sys_pl_role_page_release`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_pl_role_page_release` (
  `roleid` char(32) NOT NULL COMMENT '角色ID',
  `pageid` varchar(40) NOT NULL COMMENT '页面ID',
  `status` char(1) NOT NULL COMMENT '状态',
  `createdt` datetime NOT NULL COMMENT '创建时间',
  `updatedt` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`roleid`,`pageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='发布角色页面映射';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_pl_role_page_release`
--

LOCK TABLES `sys_pl_role_page_release` WRITE;
/*!40000 ALTER TABLE `sys_pl_role_page_release` DISABLE KEYS */;
INSERT INTO `sys_pl_role_page_release` VALUES ('1900d59f3f124ecf92bbece610f96e49','bm_bms_cz','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('499d94c8e57949e6a738588a3a5f3192','bm_bms_dw','1','2018-06-28 18:01:28','2018-06-28 18:01:28'),('499d94c8e57949e6a738588a3a5f3192','mdms_datadictD_index','1','2018-06-28 18:01:28','2018-06-28 18:01:28'),('499d94c8e57949e6a738588a3a5f3192','md_mmd_index','1','2018-06-28 18:01:28','2018-06-28 18:01:28'),('63886f5fbbab41c5b2fab8250569c504','rbac_auth_mgt01','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_auth_mgt02','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt01','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt02','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt03','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt04','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt05','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt06','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('63886f5fbbab41c5b2fab8250569c504','rbac_role_mgt07','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt01','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt02','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt03','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt04','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt05','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt06','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt07','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt08','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt09','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt10','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt11','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('7712827b94a243d094e44226f1a659ef','rbac_prj_mgt12','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_auth_mgt01','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_auth_mgt02','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt01','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt02','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt03','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt04','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt05','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt06','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('875bce56b98c447ebc482dda3fcb2d1d','rbac_role_mgt07','1','2019-04-04 20:40:34','2019-04-04 20:40:34'),('c8fb803c1cbd4dcb91a185afbd485cbd','bm_bms_dw','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('c8fb803c1cbd4dcb91a185afbd485cbd','mdms_datadictD_index','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('c8fb803c1cbd4dcb91a185afbd485cbd','md_mmd_index','1','2021-07-15 11:28:31','2021-07-15 11:28:31'),('d020268f191448908f0f9e98f89406a1','bm_bms_cz','1','2018-06-28 17:44:44','2018-06-28 17:44:44'),('d24ae1e56734459d9722974064a21634','bi_chart_config','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','bi_chart_view_config','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','bm_bms_cz','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','bm_bms_dw','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','mdms_datadictD_index','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','md_mmd_index','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_auth_mgt01','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_auth_mgt02','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt01','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt02','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt03','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt04','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt05','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt06','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt07','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt08','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt09','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt10','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt11','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_prj_mgt12','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt01','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt02','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt03','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt04','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt05','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt06','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('d24ae1e56734459d9722974064a21634','rbac_role_mgt07','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('df13c75d8fa54304b910ebb6bef1bd49','bi_chart_config','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('df13c75d8fa54304b910ebb6bef1bd49','bi_chart_view_config','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('df13c75d8fa54304b910ebb6bef1bd49','bm_bms_cz','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('df13c75d8fa54304b910ebb6bef1bd49','bm_bms_dw','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('df13c75d8fa54304b910ebb6bef1bd49','mdms_datadictD_index','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('df13c75d8fa54304b910ebb6bef1bd49','md_mmd_index','1','2019-01-12 14:45:22','2019-01-12 14:45:22'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt01','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt02','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt03','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt04','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt05','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt06','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt07','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt08','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt09','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt10','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt11','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('e808291fae3c43698757c35f5313a94a','rbac_prj_mgt12','1','2018-12-14 15:40:34','2018-12-14 15:40:34'),('eb4962efc6e848f692de562888c31aad','bi_chart_config','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','bi_chart_view_config','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','bm_bms_cz','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','bm_bms_dw','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','mdms_datadictD_index','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','md_mmd_index','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt01','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt02','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt03','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt04','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt05','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt06','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt07','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt08','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt09','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt10','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt11','1','2017-03-01 13:35:36','2017-03-01 13:35:36'),('eb4962efc6e848f692de562888c31aad','rbac_prj_mgt12','1','2017-03-01 13:35:36','2017-03-01 13:35:36');
/*!40000 ALTER TABLE `sys_pl_role_page_release` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-15 15:35:22
