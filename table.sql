CREATE TABLE `students` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `duration` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- Dumping data for table `students`
-- 

INSERT INTO `students` VALUES (1, 'Braj', 'php', '2 months', '5000.00');
INSERT INTO `students` VALUES (2, 'Vikram', 'android', '2 months', '6000.00');
INSERT INTO `students` VALUES (3, 'Ram', 'PHP Advanced', '3 Months', '6500.00');
INSERT INTO `students` VALUES (4, 'Joe', 'Node', '2 Months', '8500.00');
INSERT INTO `students` VALUES (5, 'Robert', 'PHP Frameworks', '3 Months', '9000.00');
INSERT INTO `students` VALUES (6, 'Rahil', 'Laravel', '1 Month', '2500.00');
INSERT INTO `students` VALUES (7, 'Lucky', 'Angular', '1 Month', '2000.00');
INSERT INTO `students` VALUES (8, 'Rakesh', 'Ember JS', '2 Months', '3000.00');