DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('13','10','_edit_last','1'), ('14','10','_edit_lock','1543517518:1'), ('15','10','_pingme','1'), ('16','10','_encloseme','1');
UNLOCK TABLES;
