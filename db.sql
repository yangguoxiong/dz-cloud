/* 创建支付表*/
	DROP TABLE IF EXISTS `dz-cloud`.`payment`;
CREATE TABLE `dz-cloud`.`payment`  (
   `id` bigint(64) NOT NULL AUTO_INCREMENT COMMENT '主键',
   `serial` varchar(255),
   PRIMARY KEY (`id`)
) CHARACTER SET = utf8 COLLATE = utf8_general_ci ENGINE=INNODB AUTO_INCREMENT=1;