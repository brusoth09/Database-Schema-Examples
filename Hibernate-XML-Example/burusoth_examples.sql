-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2016 at 06:24 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `burusoth_examples`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `STUDENT_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STUDENT_NAME` varchar(30) NOT NULL,
  `STUDENT_AGE` smallint(6) NOT NULL,
  PRIMARY KEY (`STUDENT_ID`) USING BTREE,
  UNIQUE KEY `UNI_STUDENT_NAME` (`STUDENT_NAME`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`STUDENT_ID`, `STUDENT_NAME`, `STUDENT_AGE`) VALUES
(9, 'brusoth', 12);
