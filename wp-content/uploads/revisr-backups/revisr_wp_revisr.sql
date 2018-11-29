DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2018-11-29 17:09:40','Successfully created a new repository.','init','pdziedzic'), ('2','2018-11-29 17:15:24','Committed <a href=\"http://localhost:8080/wp-admin/admin.php?page=revisr_view_commit&commit=11ec4cb&success=true\">#11ec4cb</a> to the local repository.','commit','pdziedzic'), ('3','2018-11-29 17:15:28','Error pushing changes to the remote repository.','error','pdziedzic'), ('4','2018-11-29 17:16:40','Error pushing changes to the remote repository.','error','pdziedzic'), ('5','2018-11-29 17:19:41','Successfully pushed 1 commit to origin/master.','push','pdziedzic'), ('6','2018-11-29 17:20:37','Error backing up the database.','error','pdziedzic'), ('7','2018-11-29 17:31:17','Error backing up the database.','error','pdziedzic');
UNLOCK TABLES;
