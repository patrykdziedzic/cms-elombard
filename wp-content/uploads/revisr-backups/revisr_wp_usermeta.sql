DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','pdziedzic'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers','wp496_privacy'), ('15','1','show_welcome_panel','1'), ('16','1','session_tokens','a:1:{s:64:\"cc8447da52b5bd4f1a47c010077c77d19b053c193d629bf288524d5ce12e9bbe\";a:4:{s:10:\"expiration\";i:1543683769;s:2:\"ip\";s:10:\"172.21.0.1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.1 Safari/605.1.15\";s:5:\"login\";i:1543510969;}}'), ('17','1','wp_dashboard_quick_press_last_post_id','4'), ('18','1','community-events-location','a:1:{s:2:\"ip\";s:10:\"172.21.0.0\";}');
UNLOCK TABLES;
