CREATE TABLE `log` (
  `log_id` INT(11) NOT NULL AUTO_INCREMENT,
  `time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` VARCHAR(35) NOT NULL DEFAULT '',
  `user` VARCHAR(30) NULL DEFAULT NULL,
  `description` VARCHAR(128) NOT NULL DEFAULT '',
  `category` VARCHAR(10) NULL DEFAULT NULL,
  PRIMARY KEY (`log_id`),
  INDEX `idxtime` (`time`),
  INDEX `description` (`description`)
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=1
