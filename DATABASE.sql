-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2016 at 06:44 AM
-- Server version: 5.6.25
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hack`
--

-- --------------------------------------------------------

--
-- Table structure for table `clicktrack`
--

CREATE TABLE IF NOT EXISTS `clicktrack` (
  `cid` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `path` varchar(100) NOT NULL,
  `tag` varchar(100) NOT NULL,
  `ind` smallint(6) NOT NULL,
  `text` varchar(100) NOT NULL,
  `ts` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clicktrack`
--

INSERT INTO `clicktrack` (`cid`, `uid`, `ip`, `path`, `tag`, `ind`, `text`, `ts`) VALUES
(2, 1224512, '182.75.47.226', '/news/read-more/infosys-ceo-vishal-sikka-gets-2-year-extension-5143-1.html', 'A', 10, 'C Online Test', 1457829252),
(3, 1224512, '182.75.47.226', '/category/online-test/c.html', 'A', 9, 'JAVA Online Test', 1457829272),
(4, 1224512, '182.75.47.226', '/category/online-test/java.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457829276),
(5, 1224512, '182.75.47.226', '/category/interview-questions.html', 'A', 21, 'Basic Common', 1457830783),
(6, 1224512, '182.75.47.226', '/news/hpcl/page.html', 'DIV', 16, 'Create Account', 1457830804),
(7, 1224512, '182.75.47.226', '/user/new.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457833422),
(8, 1224512, '182.75.47.226', '/category/interview-questions.html', 'A', 25, 'Computer Programming', 1457833427),
(9, 1224512, '182.75.47.226', '/', 'AREA', 6, '', 1457836905),
(10, 1224512, '103.27.171.50', '', 'A', 21, '[Answer]', 1457842230),
(11, 1224512, '103.27.171.50', '', 'A', 23, '[Answer]', 1457842255),
(12, 1224512, '103.27.171.50', '', 'A', 21, '[Answer]', 1457842295),
(13, 1224512, '103.27.171.50', '', 'A', 22, '[Answer]', 1457842334),
(14, 1224512, '103.27.171.50', '', 'A', 24, '[Answer]', 1457842385),
(15, 1224512, '103.27.171.50', '', 'A', 25, '[Answer]', 1457842434),
(16, 1224512, '103.27.171.50', '', 'A', 26, '[Answer]', 1457842463),
(17, 1224512, '103.27.171.50', '', 'A', 27, '[Answer]', 1457842496),
(18, 1224512, '103.27.171.50', '', 'A', 27, '[Answer]', 1457842543),
(19, 1224512, '103.27.171.50', '', 'A', 27, '[Answer]', 1457842607),
(20, 1224512, '103.27.171.50', '', 'A', 28, '[Answer]', 1457842617),
(21, 1224512, '103.27.171.50', '', 'H1', 1, 'What is heavy water?', 1457842621),
(22, 1224512, '103.27.171.50', '', 'P', 0, 'Isotopes of H2O, D2O', 1457842622),
(23, 1224512, '103.27.171.50', '', 'P', 0, 'Isotopes of H2O, D2O', 1457842622),
(24, 1224512, '103.27.171.50', '', 'A', 29, '[Answer]', 1457842643),
(25, 1224512, '103.27.171.50', '', 'A', 29, '[Answer]', 1457842666),
(26, 1224512, '103.27.171.50', '', 'A', 30, '[Answer]', 1457842759),
(27, 1224512, '103.27.171.50', '', 'A', 31, '[Answer]', 1457842932),
(28, 1224512, '182.75.47.226', '/', 'A', 8, 'CONTACT', 1457842977),
(29, 1224512, '103.27.171.50', '', 'A', 32, '[Answer]', 1457842995),
(30, 1224512, '182.75.47.226', '/contact/sasikanta-sahoo.html', 'A', 9, 'C Online Test', 1457843009),
(31, 1224512, '182.75.47.226', '/category/online-test/c.html', 'A', 12, 'C#.Net Online Test', 1457843015),
(32, 1224512, '103.27.171.50', '', 'A', 33, '[Answer]', 1457843043),
(33, 1224512, '103.27.171.50', '', 'A', 34, '[Answer]', 1457843104),
(34, 1224512, '106.51.36.66', '/', 'A', 4, 'APTITUDE-TEST', 1457836220),
(35, 1224512, '106.51.36.66', '/', 'A', 5, 'INTERVIEW-QUESTIONS', 1457836222),
(36, 1224512, '106.51.36.66', '/category/online-test/aptitude.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457836225),
(37, 1224512, '106.51.36.66', '/category/interview-questions.html', 'DIV', 61, '\n\n  Companies\n  ', 1457836226),
(38, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 6, 'PLACEMENT-PAPER', 1457836227),
(39, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 23, 'Companies', 1457836227),
(40, 1224512, '106.51.36.66', '/category/placement-paper.html', 'A', 10, 'C Online Test', 1457836230),
(41, 1224512, '106.51.36.66', '/interview-category/companies-interview-questions.html', 'A', 25, 'Wipro', 1457836233),
(42, 1224512, '106.51.36.66', '/question/wipro-interview-questions-200.html', 'DIV', 102, 'HPCL', 1457836238),
(43, 1224512, '106.51.36.66', '/question/wipro-interview-questions-200.html', 'A', 50, 'Huawei', 1457836239),
(44, 1224512, '106.51.36.66', '/category/online-test/c-sharp-dot-net.html', 'A', 1, 'HOME', 1457836241),
(45, 1224512, '106.51.36.66', '/', 'A', 12, 'C#.Net Online Test', 1457836243),
(46, 1224512, '106.51.36.66', '/category/online-test/c-sharp-dot-net.html', 'A', 10, 'C Online Test', 1457836249),
(47, 1224512, '106.51.36.66', '/category/online-test/c.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457836254),
(48, 1224512, '106.51.36.66', '/news/huawei/page.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457836259),
(49, 1224512, '106.51.36.66', '/category/online-test/c.html', 'A', 6, 'PLACEMENT-PAPER', 1457836262),
(50, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 103, 'Zensar', 1457836265),
(51, 1224512, '106.51.36.66', '/category/placement-paper.html', 'A', 4, 'APTITUDE-TEST', 1457836268),
(52, 1224512, '106.51.36.66', '/category/online-test/aptitude.html', 'A', 2, 'IT-NEWS', 1457836274),
(53, 1224512, '106.51.36.66', '/news/list.html', 'A', 2, 'IT-NEWS', 1457832683),
(54, 1224512, '106.51.36.66', '/news/zensar/page.html', 'A', 19, 'Careers', 1457832686),
(55, 1224512, '106.51.36.66', '/news/list.html', 'A', 7, 'TEAM', 1457832688),
(56, 1224512, '106.51.36.66', '/news/careers/page.html', 'A', 4, 'APTITUDE-TEST', 1457832692),
(57, 1224512, '106.51.36.66', '/news/list.html', 'A', 12, 'C#.Net Online Test', 1457832696),
(58, 1224512, '106.51.36.66', '/category/online-test/aptitude.html', 'A', 6, 'PLACEMENT-PAPER', 1457832697),
(59, 1224512, '106.51.36.66', '/category/online-test/c-sharp-dot-net.html', 'A', 6, 'PLACEMENT-PAPER', 1457832704),
(60, 1224512, '106.51.36.66', '/category/placement-paper.html', 'A', 1, 'HOME', 1457832708),
(61, 1224512, '106.51.36.66', '/category/placement-paper.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457832709),
(62, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 4, 'APTITUDE-TEST', 1457832717),
(63, 1224512, '106.51.36.66', '/category/online-test/aptitude.html', 'A', 3, 'TECH-TEST', 1457832722),
(64, 1224512, '106.51.36.66', '/category/online-test.html', 'A', 2, 'IT-NEWS', 1457832726),
(65, 1224512, '106.51.36.66', '/news/list.html', 'A', 4, 'APTITUDE-TEST', 1457839934),
(66, 1224512, '106.51.36.66', '/news/list.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457839937),
(67, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 6, 'PLACEMENT-PAPER', 1457839945),
(68, 1224512, '106.51.36.66', '/category/placement-paper.html', 'A', 402, 'Accenture', 1457839949),
(69, 1224512, '106.51.36.66', '/category/online-test/c.html', 'A', 83, 'iPad', 1457839955),
(70, 1224512, '106.51.36.66', '/news/accenture/page.html', 'A', 68, 'Airtel', 1457839955),
(71, 1224512, '106.51.36.66', '/news/accenture/page.html', 'A', 72, 'BHEL', 1457839969),
(72, 1224512, '106.51.36.66', '/news/bhel/page.html', 'A', 71, 'BSNL', 1457839972),
(73, 1224512, '106.51.36.66', '/news/bsnl/page.html', 'A', 124, 'Cognizant', 1457839975),
(74, 1224512, '106.51.36.66', '/news/cognizant/page.html', 'A', 87, 'eBay', 1457839980),
(75, 1224512, '106.51.36.66', '/ipad/read-more/android-tablets-earn-more-revenue-than-apple--039-s-ipad-for-the-first-time-5011-1.h', 'A', 12, 'C#.Net Online Test', 1457839981),
(76, 1224512, '106.51.36.66', '/news/ebay/page.html', 'A', 97, 'Facebook', 1457839983),
(77, 1224512, '106.51.36.66', '/category/online-test/c-sharp-dot-net.html', 'A', 23, 'C#.Net Online Test-228', 1457839988),
(78, 1224512, '106.51.36.66', '/news/facebook/page.html', 'A', 187, 'Capgemini', 1457839990),
(79, 1224512, '106.51.36.66', '/examoverview/c-sharp-dot-net-online-test-228.html', 'A', 1, 'HOME', 1457839994),
(80, 1224512, '106.51.36.66', '/news/capgemini/page.html', 'A', 51, 'BHEL', 1457839997),
(81, 1224512, '106.51.36.66', '/', 'A', 8, 'CONTACT', 1457840001),
(82, 1224512, '106.51.36.66', '/news/accenture/page.html', 'A', 82, 'Hexaware', 1457840013),
(83, 1224512, '106.51.36.66', '/news/hexaware/page.html', 'A', 87, 'HP', 1457829216),
(84, 1224512, '106.51.36.66', '/news/hp/page.html', 'A', 199, 'IBM', 1457829222),
(85, 1224512, '106.51.36.66', '/news/ibm/page.html', 'A', 197, 'infosys', 1457829229),
(86, 1224512, '106.51.36.66', '/contact/sasikanta-sahoo.html', 'A', 10, 'C   Online Test', 1457829234),
(87, 1224512, '106.51.36.66', '/', 'A', 6, 'PLACEMENT-PAPER', 1457843721),
(88, 1224512, '106.51.36.66', '/', 'A', 4, 'APTITUDE-TEST', 1457843778),
(89, 1224512, '106.51.36.66', '/news/oracle/page.html', 'A', 11, 'C   Online Test', 1457843781),
(90, 1224512, '106.51.36.66', '/category/online-test/aptitude.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457843785),
(91, 1224512, '106.51.36.66', '/category/online-test/c-plus-plus.html', 'A', 5, 'INTERVIEW-QUESTIONS', 1457843786),
(92, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 6, 'PLACEMENT-PAPER', 1457843795),
(93, 1224512, '106.51.36.66', '/category/interview-questions.html', 'A', 28, 'Database', 1457843802),
(94, 1224512, '103.27.171.50', '', 'A', 35, '[Answer]', 1457844702),
(95, 1224512, '103.27.171.50', '', 'A', 35, '[Answer]', 1457844702),
(96, 1224512, '103.27.171.50', '', 'A', 36, '[Answer]', 1457844776),
(97, 1224512, '106.51.36.66', '/', 'A', 15, 'Sign in', 1457844799),
(98, 1224512, '106.51.36.66', '/login.html', 'INPUT', 0, '', 1457844802),
(99, 1224512, '106.51.36.66', '/login.html', 'INPUT', 3, '', 1457844806),
(100, 1224512, '103.27.171.50', '', 'A', 17, 'Interview', 1457844824),
(101, 1224512, '106.51.36.66', '/login.html', 'INPUT', 2, '', 1457844839),
(102, 1224512, '103.27.171.50', '', 'A', 6, 'PLACEMENT-PAPER', 1457844839),
(103, 1224512, '106.51.36.66', '/login.html', 'A', 15, 'Cancel', 1457844842),
(104, 1224512, '103.27.171.50', '', 'A', 7, 'TEAM', 1457844854),
(105, 1224512, '106.51.36.66', '/', 'A', 16, 'Create Account', 1457844871),
(106, 1224512, '106.51.36.66', '/user/new.html', 'INPUT', 0, '', 1457844873),
(107, 1224512, '103.27.171.50', '', 'A', 1, 'IT-NEWS', 1457844883),
(108, 1224512, '103.27.171.50', '', 'A', 0, 'HOME', 1457844885),
(109, 1224512, '103.27.171.50', '', 'A', 1, 'HOME', 1457844887),
(110, 1224512, '106.51.36.66', '/user/new.html', 'INPUT', 5, '', 1457844896),
(111, 1224512, '103.27.171.50', '', 'A', 74, 'General', 1457844896),
(112, 1224512, '103.27.171.50', '', 'A', 71, 'Science', 1457844903),
(113, 1224512, '103.27.171.50', '', 'A', 19, 'Analytical Chemistry', 1457844907),
(114, 1224512, '106.51.36.66', '/user/new.html', 'INPUT', 7, '', 1457844919),
(115, 1224512, '103.27.171.50', '', 'A', 28, 'Chemistry', 1457844921),
(116, 1224512, '103.27.171.50', '', 'A', 19, 'Download Chemistry Answers', 1457844946),
(117, 1224512, '103.27.171.50', '', 'A', 95, 'Job Related', 1457844990),
(118, 1224512, '103.27.171.50', '', 'DIV', 42, '\n\n  Job Basic\n  ', 1457844997),
(119, 1224512, '103.27.171.50', '', 'A', 19, 'Job Awareness', 1457844998),
(120, 1224512, '103.27.171.50', '', 'A', 20, 'Job Basic', 1457845025),
(121, 1224512, '103.27.171.50', '', 'A', 20, 'Job Basic', 1457845025),
(122, 1224512, '103.27.171.50', '', 'A', 26, 'Job Salary', 1457845038),
(123, 1224512, '103.27.171.50', '', 'DIV', 40, '[Answer]', 1457845043),
(124, 1224512, '103.27.171.50', '', 'A', 21, '[Answer]', 1457845044),
(125, 1224512, '106.51.36.66', '/user/new.html', 'INPUT', 7, '', 1457845071),
(126, 1224512, '106.51.36.66', '/user/new.html', 'A', 10, 'C Online Test', 1457845085),
(127, 1224512, '106.51.36.66', '/category/online-test/c.html', 'A', 14, 'Â ', 1457845111),
(128, 1224512, '106.51.36.66', '/category/online-test/c.html', 'A', 16, 'Create Account', 1457845124),
(129, 1224512, '106.51.36.66', '/user/new.html', 'INPUT', 7, '', 1457845128),
(130, 1224512, '106.51.36.66', '/user/new.html', 'A', 2, 'IT-NEWS', 1457845248),
(131, 1224512, '223.227.26.3', '', 'A', 1, 'HOME', 1457845670);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uid` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1224516 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uid`, `name`, `email`, `password`) VALUES
(1224512, 'sarathi', 'sarathisahoo@gmail.com', 'sarathi'),
(1224513, 'wqwq', 'wqwq', 'wqwq'),
(1224514, 'sasasasa', 'sasasa', 'aaaasasasa222222'),
(1224515, '111', '111', '111');

-- --------------------------------------------------------

--
-- Table structure for table `realtime`
--

CREATE TABLE IF NOT EXISTS `realtime` (
  `uid` bigint(20) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `ts` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `sid` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `path` varchar(100) NOT NULL,
  `msg` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`sid`, `uid`, `path`, `msg`) VALUES
(1, 1224512, 'success.php', 'successfully registered');

-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE IF NOT EXISTS `track` (
  `id` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `path` varchar(100) NOT NULL,
  `referrer` varchar(100) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `useragent` varchar(100) NOT NULL,
  `browser` varchar(100) NOT NULL,
  `bversion` varchar(100) NOT NULL,
  `os` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `mobile` tinyint(1) NOT NULL,
  `ts` bigint(20) NOT NULL,
  `ts2` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track`
--

INSERT INTO `track` (`id`, `uid`, `path`, `referrer`, `ip`, `useragent`, `browser`, `bversion`, `os`, `country`, `city`, `mobile`, `ts`, `ts2`) VALUES
(4, 1224512, '/question/cryptography-interview-questions-278.html', '', '162.250.2.19', 'Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko', 'Unknown', '?', 'windows', 'India', 'Delhi', 1, 1457787547, 0),
(5, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(6, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(7, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(8, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457788977, 0),
(9, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457790793, 0),
(10, 1224512, '/hack/test.html', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(11, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457796656, 0),
(12, 1224512, '/', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457808807, 0),
(13, 1224512, '/hack/test.html', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(14, 1224512, '/hack/test.html', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(15, 1224512, '/', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457818372, 0),
(16, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(17, 1224512, '/question/geographic-information-system--gis--interview-questions.html', 'www.google.co.in', '106.220.35.191', 'Mozilla/5.0 (Linux; Android 5.1; Iris Fuel F1 Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) V', 'Google Chrome', '4.0', 'linux', 'India', '', 1, 1457824024, 0),
(18, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(19, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(20, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(21, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(22, 1224512, '/question/geographic-information-system--gis--interview-questions.html', '', '106.220.35.191', 'Mozilla/5.0 (Linux; Android 5.1; Iris Fuel F1 Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) V', 'Google Chrome', '4.0', 'linux', 'India', '', 1, 1457824024, 0),
(23, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(24, 0, '', '', '207.46.13.81', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'Unknown', '?', 'Unknown', 'United States', 'Redmond', 0, 1457825109, 0),
(25, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(26, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(27, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457808612, 1457843305),
(28, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(29, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(30, 1224512, '/interview-category/accounting-finance-marketing-business-interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(31, 1224512, '/question/artificial-intelligence-algorithms-interview-questions-57.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(32, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(33, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(34, 1224512, '/category/online-test.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(35, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(36, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(37, 1224512, '/news/list.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(38, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(39, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(40, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(41, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(42, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(43, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(44, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(45, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(46, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(47, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(48, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(49, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(50, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(51, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(52, 1224512, '/interview-category/analysis-interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(53, 1224512, '/news/airtel/page.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(54, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(55, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(56, 1224512, '/interview-category/accounting-finance-marketing-business-interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(57, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(58, 1224512, '/rank/java-online-test-158.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(59, 1224512, '/rank/java-online-test-158.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(60, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(61, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(62, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(63, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(64, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(65, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(66, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(67, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(68, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(69, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(70, 1224512, '/category/online-test/c-plus-plus.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(71, 1224512, '/rank/c-plus-plus-online-test-171.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(72, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(73, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(74, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(75, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(76, 1224512, '/', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(77, 1224512, '/news/list.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(78, 1224512, '/news/read-more/infosys-ceo-vishal-sikka-gets-2-year-extension-5143-1.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(79, 1224512, '/news/read-more/infosys-ceo-vishal-sikka-gets-2-year-extension-5143-1.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(80, 1224512, '/news/read-more/infosys-ceo-vishal-sikka-gets-2-year-extension-5143-1.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(81, 1224512, '/news/read-more/infosys-ceo-vishal-sikka-gets-2-year-extension-5143-1.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(82, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(83, 1224512, '/category/online-test/java.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(84, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(85, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829432, 0),
(86, 1224512, '/interview-category/basic-common-interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(87, 1224512, '/news/hpcl/page.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(88, 1224512, '/user/new.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(89, 1224512, '/question/image-processing-interview-questions.html', 'www.google.com.sg', '116.14.110.20', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.18 ', 'Google Chrome', '50.0.2661.18', 'windows', 'Singapore', 'Singapore', 0, 1457839558, 1457847886),
(90, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(91, 1224512, '/interview-category/computer-programming-interview-questions.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(92, 1224512, '/question/shell-interview-questions.html', 'corp.stumbleupon.com', '67.177.57.41', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_2_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Mob', 'Unknown', '?', 'mac', 'United States', 'Midvale', 1, 1457834762, 0),
(93, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457835378, 0),
(94, 1224512, '/question/tool-command-language--tcl--interview-questions.html', 'www.google.co.in', '182.65.12.99', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.', 'Google Chrome', '45.0.2454.101', 'windows', 'India', 'Chennai', 0, 1457839555, 1457841643),
(95, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(96, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(97, 1224512, '/category/online-test/sql-server.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457838612, 1457843305),
(98, 1224512, '/', '', '66.249.69.41', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457837365, 0),
(99, 0, '', '', '207.46.13.81', 'Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Versi', 'Apple Safari', '7.0', 'mac', 'United States', 'Redmond', 1, 1457838297, 0),
(100, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457839599, 1457843305),
(101, 1224512, '/question/ccna-interview-questions.html', 'www.google.com.pk', '119.63.142.9', 'Mozilla/5.0 (Linux; Android 4.4.2; SM-G313HU Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Ch', 'Google Chrome', '47.0.2526.83', 'linux', 'Pakistan', 'Lahore', 1, 1457841483, 1457841483),
(102, 1224512, '/question/data-entry-operator--deo--interview-questions.html', '', '107.167.108.10', 'Opera/9.80 (Android; Opera Mini/7.5.35199/37.7936; U; en) Presto/2.12.423 Version/12.16', 'Opera', 'Mini', 'Unknown', 'United States', 'San Mateo', 1, 1457841858, 1457841864),
(103, 1224512, '/', '', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457842976, 1457843305),
(104, 1224512, '/contact/sasikanta-sahoo.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457842981, 1457843305),
(105, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457843013, 1457843305),
(106, 1224512, '/category/online-test/c-sharp-dot-net.html', 'iexamcenter.com', '182.75.47.226', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', 'Bangalore', 0, 1457843020, 1457843305),
(107, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836211, 1457845688),
(108, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836220, 1457845688),
(109, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836223, 1457845688),
(110, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836224, 1457845688),
(111, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836226, 1457845688),
(112, 1224512, '/interview-category/companies-interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836229, 1457845688),
(113, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836230, 1457845688),
(114, 1224512, '/question/wipro-interview-questions-200.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836235, 1457845688),
(115, 1224512, '/category/online-test/c-sharp-dot-net.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836239, 1457845688),
(116, 1224512, '/news/huawei/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836241, 1457845688),
(117, 1224512, '/category/placement-paper.html', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457836242, 1457836242),
(118, 1224512, '/', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836242, 1457845688),
(119, 1224512, '/anatomy-interview-questions-and-answers/which-of-the-following-involves-the-injection-of-radioisoto', '', '64.233.172.175', 'Mozilla/5.0 (Linux; Android 4.2.1; en-us; Nexus 5 Build/JOP40D) AppleWebKit/535.19 (KHTML, like Geck', 'Google Chrome', '38.0.1025.166', 'linux', 'United States', 'Mountain View', 1, 1457836246, 1457836249),
(120, 1224512, '/category/online-test/c-sharp-dot-net.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836247, 1457845688),
(121, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836252, 1457845688),
(122, 1224512, '/category/online-test/c-sharp-dot-net.html', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457836259, 1457836259),
(123, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836261, 1457845688),
(124, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836265, 1457845688),
(125, 1224512, '/news/zensar/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457836267, 1457845688),
(126, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836272, 1457845688),
(127, 1224512, '/news/list.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457836276, 1457845688),
(128, 1224512, '/news/list.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832685, 1457845688),
(129, 1224512, '/news/careers/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457832688, 1457845688),
(130, 1224512, '/news/list.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457832693, 1457832693),
(131, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457832695, 1457845688),
(132, 1224512, '/category/online-test/c-sharp-dot-net.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832699, 1457845688),
(133, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457832705, 1457845688),
(134, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832708, 1457845688),
(135, 1224512, '/', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457832710, 1457845688),
(136, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832713, 1457845688),
(137, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832720, 1457845688),
(138, 1224512, '/category/online-test.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457832724, 1457845688),
(139, 1224512, '/news/list.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839933, 1457845688),
(140, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839943, 1457845688),
(141, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839948, 1457845688),
(142, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839949, 1457845688),
(143, 1224512, '/news/accenture/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839954, 1457845688),
(144, 1224512, '/news/accenture/page.html', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457839964, 1457839964),
(145, 1224512, '/anatomy-interview-questions-and-answers/which-of-the-following-involves-the-injection-of-radioisoto', '', '66.249.83.101', 'Mozilla/5.0 (Linux; Android 4.2.1; en-us; Nexus 5 Build/JOP40D) AppleWebKit/535.19 (KHTML, like Geck', 'Google Chrome', '38.0.1025.166', 'linux', 'United States', 'Mountain View', 1, 1457839966, 1457839969),
(146, 1224512, '/news/ipad/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839968, 1457845688),
(147, 1224512, '/news/bhel/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839970, 1457845688),
(148, 1224512, '/news/bsnl/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839974, 1457845688),
(149, 1224512, '/news/cognizant/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839978, 1457845688),
(150, 1224512, '/ipad/read-more/android-tablets-earn-more-revenue-than-apple--039-s-ipad-for-the-first-time-5011-1.h', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839978, 1457845688),
(151, 1224512, '/news/ebay/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839981, 1457845688),
(152, 1224512, '/news/facebook/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839984, 1457845688),
(153, 1224512, '/category/online-test/c-sharp-dot-net.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839985, 1457845688),
(154, 1224512, '/examoverview/c-sharp-dot-net-online-test-228.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839992, 1457845688),
(155, 1224512, '/news/capgemini/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457839993, 1457845688),
(156, 1224512, '/news/bsnl/page.html', '', '66.249.69.41', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457839994, 1457839994),
(157, 1224512, '/', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457839996, 1457845688),
(158, 1224512, '/news/facebook/page.html', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457839999, 1457839999),
(159, 1224512, '/news/cognizant/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457840000, 1457840000),
(160, 1224512, '/news/bhel/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457840000, 1457845688),
(161, 1224512, '/news/ebay/page.html', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457840001, 1457840001),
(162, 1224512, '/contact/sasikanta-sahoo.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457840006, 1457845688),
(163, 1224512, '/news/accenture/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457840012, 1457845688),
(164, 1224512, '/news/hexaware/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457840015, 1457845688),
(165, 1224512, '/news/capgemini/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829216, 1457829216),
(166, 1224512, '/news/hp/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457829220, 1457845688),
(167, 1224512, '/news/ibm/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457829224, 1457845688),
(168, 1224512, '/news/hexaware/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829227, 1457829227),
(169, 1224512, '/news/infosys/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457829231, 1457845688),
(170, 1224512, '/category/online-test/c-plus-plus.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457829238, 1457845688),
(171, 1224512, '/news/hp/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829238, 1457829238),
(172, 1224512, '/news/infosys/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829239, 1457829239),
(173, 1224512, '/news/ibm/page.html', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457829242, 1457829242),
(174, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843716, 1457845688),
(175, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843718, 1457845688),
(176, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843726, 1457845688),
(177, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G920I Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chr', 'Google Chrome', '49.0.2623.91', 'linux', 'India', '', 1, 1457843752, 1457845688),
(178, 1224512, '/news/accenture/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843773, 1457845688),
(179, 1224512, '/news/oracle/page.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843776, 1457845688),
(180, 1224512, '/category/online-test/aptitude.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G920I Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chr', 'Google Chrome', '49.0.2623.91', 'linux', 'India', '', 1, 1457843783, 1457845688),
(181, 1224512, '/category/online-test/c-plus-plus.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843785, 1457845688),
(182, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843788, 1457845688),
(183, 1224512, '/category/interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G920I Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chr', 'Google Chrome', '49.0.2623.91', 'linux', 'India', '', 1, 1457843791, 1457845688),
(184, 1224512, '/category/placement-paper.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G920I Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chr', 'Google Chrome', '49.0.2623.91', 'linux', 'India', '', 1, 1457843799, 1457845688),
(185, 1224512, '/interview-category/database-interview-questions.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457843805, 1457845688),
(186, 1224512, '/', '', '66.249.69.25', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457843822, 1457843822),
(187, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844795, 1457845688),
(188, 1224512, '/login.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844800, 1457845688),
(189, 1224512, '/login.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844808, 1457845688),
(190, 1224512, '/', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844843, 1457845688),
(191, 1224512, '/user/new.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844872, 1457845688),
(192, 1224512, '/user/new.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457844922, 1457845688),
(193, 1224512, '/user/new.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845073, 1457845688),
(194, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845089, 1457845688),
(195, 1224512, '/category/online-test/c.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845119, 1457845688),
(196, 1224512, '/user/new.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845125, 1457845688),
(197, 1224512, '/user/new.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845134, 1457845688),
(198, 1224512, '/news/list.html', 'iexamcenter.com', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', '', 0, 1457845251, 1457845688),
(199, 1224512, '/', '', '106.51.36.66', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', 'Mozilla Firefox', '44.0', 'windows', 'India', '', 0, 1457845687, 1457845688),
(200, 1224512, '/question/nursing-interview-questions.html', 'www.bing.com', '50.39.251.107', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 ', 'Google Chrome', '46.0.2486.0', 'windows', 'United States', 'Happy Valley', 0, 1457845719, 1457845751),
(201, 1224512, '/question/vi-editor-interview-questions.html', 'www.google.co.in', '106.51.134.133', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safa', 'Google Chrome', '48.0.2564.116', 'windows', 'India', 'Bangalore', 0, 1457846603, 1457846702),
(202, 1224512, '/', '', '66.249.69.33', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Unknown', '?', 'Unknown', 'United States', 'Mountain View', 0, 1457847673, 1457847673),
(203, 1224512, '/anatomy-interview-questions-and-answers/which-of-the-following-lies-fully-ipsilateral-to-the-left-i', '', '64.233.172.167', 'Mozilla/5.0 (Linux; Android 4.2.1; en-us; Nexus 5 Build/JOP40D) AppleWebKit/535.19 (KHTML, like Geck', 'Google Chrome', '38.0.1025.166', 'linux', 'United States', 'Mountain View', 1, 1457847751, 1457847753);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clicktrack`
--
ALTER TABLE `clicktrack`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `track`
--
ALTER TABLE `track`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clicktrack`
--
ALTER TABLE `clicktrack`
  MODIFY `cid` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1224516;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `sid` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `track`
--
ALTER TABLE `track`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=204;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
