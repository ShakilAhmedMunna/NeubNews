-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2016 at 11:27 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `neub_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_news`
--

CREATE TABLE IF NOT EXISTS `all_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `cat_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL,
  `type_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `all_news`
--

INSERT INTO `all_news` (`id`, `news_title`, `description`, `cat_id`, `images`, `type_id`, `date`) VALUES
(1, 'what really is part of HTML 5? If', '<p>So, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 specification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 1, '17952.jpg', 4, '2016-01-04 00:00:00'),
(2, 'HEADLINE', '<p>So, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 specification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 4, '17952.jpg', 4, '2016-01-04 00:00:00'),
(3, 'HEADLINE', '<p>So, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 specification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 2, '17952.jpg', 0, '2016-01-04 00:00:00'),
(4, 'HEADLINE', '<p>So, what really is part of HTML 4? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 3, '17952.jpg', 1, '2016-01-04 00:00:00'),
(5, 'date time', '<p>So, what really is part of HTML 3? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 1, '2812.jpg', 4, '2016-01-08 00:00:00'),
(9, 'HEADLINE', '<p>So, what really is part of HTML 2? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 2, '9605.jpg', 4, '2016-01-08 13:59:47'),
(11, 'So, what really is part of H', '<p>So, what really is part of HTML 1? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 6, '19256.jpg', 4, '2016-01-08 14:06:27'),
(12, 'problem Solve', '<p>So, what really is part of HTML 1? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.</p>', 1, '13480.jpg', 4, '2016-01-08 20:22:12'),
(22, 'ICT', '<p>kfldkflds dlfkdslkf dfhdskjhf</p>\r\n', 5, '22943.jpg', 0, '2016-01-11 06:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(2, 'CULTURAL'),
(3, 'SPORTS'),
(5, 'ICT'),
(6, 'FACULTY');

-- --------------------------------------------------------

--
-- Table structure for table `news_type`
--

CREATE TABLE IF NOT EXISTS `news_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `news_type`
--

INSERT INTO `news_type` (`type_id`, `type_name`) VALUES
(0, 'All News'),
(1, 'Headline'),
(4, 'Breaking');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE IF NOT EXISTS `notices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notics_title` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `notices_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `notics_title`, `note`, `notices_time`) VALUES
(1, 'Notics', ' what really is part of HTML 1? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.', '2016-01-11 06:37:34'),
(3, 'Notics', ' what really is part of HTML 1? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.', '2016-01-11 06:41:11'),
(4, 'Notice', ' what really is part of HTML 1? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 So, whatSo, what really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 sp really is part of HTML 5? If you read the specification carefully, you might not find all of the features we describe in this book. For example, you will not find Geolocation and Web Workers in there. So are we just making this stuff up? Is it all hype? No, not at all! Many pieces of the HTML5 effort were originally part of the HTML5 spspecification and were then moved to separate standards documents to keep the specification focused. It was considered smarter to discuss and edit some of these features on a separate track before making them into official specifications.', '2016-01-11 06:41:50');

-- --------------------------------------------------------

--
-- Table structure for table `n_admin`
--

CREATE TABLE IF NOT EXISTS `n_admin` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_name` varchar(255) NOT NULL,
  `ad_pass` varchar(255) NOT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `n_admin`
--

INSERT INTO `n_admin` (`ad_id`, `ad_name`, `ad_pass`) VALUES
(1, 'admin@mail.com', '21232f297a57a5a743894a0e4a801fc3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
