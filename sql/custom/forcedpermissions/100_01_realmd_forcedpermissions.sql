CREATE TABLE `account_forcepermission` (
  `AccountID` int(11) unsigned NOT NULL DEFAULT '0',
  `realmID` int(3) unsigned NOT NULL DEFAULT '0',
  `Security` int(3) unsigned NOT NULL DEFAULT '0',
  `Comment` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`AccountID`,`realmID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;