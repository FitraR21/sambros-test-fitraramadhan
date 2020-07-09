# Host: Localhost  (Version 5.0.67-community)
# Date: 2020-07-09 14:51:42
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "pic"
#

DROP TABLE IF EXISTS `pic`;
CREATE TABLE `pic` (
  `name` varchar(11) NOT NULL default '',
  `phone` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `logo` varchar(255) default NULL,
  `pics` varchar(255) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Data for table "pic"
#

