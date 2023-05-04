CREATE TABLE IF NOT EXISTS `bank` (
  `account` varchar(20) NOT NULL,
  `password` varchar(45) NOT NULL,
  `amount` int DEFAULT '0',
  PRIMARY KEY (`account`)
);