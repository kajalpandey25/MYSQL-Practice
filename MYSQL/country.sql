-- -----
-- database 'Country_in'
-- 

DROP DATABASE IF EXISTS Country_in;
CREATE DATABASE Country_in;
USE Country_in;
-- --------------------------------------------------------


--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` smallint(5) UNSIGNED NOT NULL,
  `country` varchar(50) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `last_update`) VALUES
(1, 'Afghanistan', '2020-07-30 12:37:53'),
(2, 'Algeria', '2020-07-30 12:37:53'),
(3, 'American Samoa', '2020-07-30 12:37:53'),
(4, 'Angola', '2020-07-30 12:37:53'),
(5, 'Anguilla', '2020-07-30 12:37:53'),
(6, 'Argentina', '2020-07-30 12:37:53'),
(7, 'Armenia', '2020-07-30 12:37:53'),
(8, 'Australia', '2020-07-30 12:37:53'),
(9, 'Austria', '2020-07-30 12:37:53'),
(10, 'Azerbaijan', '2020-07-30 12:37:53'),
(11, 'Bahrain', '2020-07-30 12:37:53'),
(12, 'Bangladesh', '2020-07-30 12:37:53'),
(13, 'Belarus', '2020-07-30 12:37:53'),
(14, 'Bolivia', '2020-07-30 12:37:53'),
(15, 'Brazil', '2020-07-30 12:37:53'),
(16, 'Brunei', '2020-07-30 12:37:53'),
(17, 'Bulgaria', '2020-07-30 12:37:53'),
(18, 'Cambodia', '2020-07-30 12:37:53'),
(19, 'Cameroon', '2020-07-30 12:37:53'),
(20, 'Canada', '2020-07-30 12:37:53'),
(21, 'Chad', '2020-07-30 12:37:53'),
(22, 'Chile', '2020-07-30 12:37:53'),
(23, 'China', '2020-07-30 12:37:53'),
(24, 'Colombia', '2020-07-30 12:37:53'),
(25, 'Congo, The Democratic Republic of the', '2020-07-30 12:37:53'),
(26, 'Czech Republic', '2020-07-30 12:37:53'),
(27, 'Dominican Republic', '2020-07-30 12:37:53'),
(28, 'Ecuador', '2020-07-30 12:37:53'),
(29, 'Egypt', '2020-07-30 12:37:53'),
(30, 'Estonia', '2020-07-30 12:37:53'),
(31, 'Ethiopia', '2020-07-30 12:37:53'),
(32, 'Faroe Islands', '2020-07-30 12:37:53'),
(33, 'Finland', '2020-07-30 12:37:53'),
(34, 'France', '2020-07-30 12:37:53'),
(35, 'French Guiana', '2020-07-30 12:37:53'),
(36, 'French Polynesia', '2020-07-30 12:37:53'),
(37, 'Gambia', '2020-07-30 12:37:53'),
(38, 'Germany', '2020-07-30 12:37:53'),
(39, 'Greece', '2020-07-30 12:37:53'),
(40, 'Greenland', '2020-07-30 12:37:53'),
(41, 'Holy See (Vatican City State)', '2020-07-30 12:37:53'),
(42, 'Hong Kong', '2020-07-30 12:37:53'),
(43, 'Hungary', '2020-07-30 12:37:53'),
(44, 'India', '2020-07-30 12:37:53'),
(45, 'Indonesia', '2020-07-30 12:37:53'),
(46, 'Iran', '2020-07-30 12:37:53'),
(47, 'Iraq', '2020-07-30 12:37:53'),
(48, 'Israel', '2020-07-30 12:37:53'),
(49, 'Italy', '2020-07-30 12:37:53'),
(50, 'Japan', '2020-07-30 12:37:53'),
(51, 'Kazakstan', '2020-07-30 12:37:53'),
(52, 'Kenya', '2020-07-30 12:37:53'),
(53, 'Kuwait', '2020-07-30 12:37:53'),
(54, 'Latvia', '2020-07-30 12:37:53'),
(55, 'Liechtenstein', '2020-07-30 12:37:53'),
(56, 'Lithuania', '2020-07-30 12:37:53'),
(57, 'Madagascar', '2020-07-30 12:37:53'),
(58, 'Malawi', '2020-07-30 12:37:53'),
(59, 'Malaysia', '2020-07-30 12:37:53'),
(60, 'Mexico', '2020-07-30 12:37:53'),
(61, 'Moldova', '2020-07-30 12:37:53'),
(62, 'Morocco', '2020-07-30 12:37:53'),
(63, 'Mozambique', '2020-07-30 12:37:53'),
(64, 'Myanmar', '2020-07-30 12:37:53'),
(65, 'Nauru', '2020-07-30 12:37:53'),
(66, 'Nepal', '2020-07-30 12:37:53'),
(67, 'Netherlands', '2020-07-30 12:37:53'),
(68, 'New Zealand', '2020-07-30 12:37:53'),
(69, 'Nigeria', '2020-07-30 12:37:53'),
(70, 'North Korea', '2020-07-30 12:37:53'),
(71, 'Oman', '2020-07-30 12:37:53'),
(72, 'Pakistan', '2020-07-30 12:37:53'),
(73, 'Paraguay', '2020-07-30 12:37:53'),
(74, 'Peru', '2020-07-30 12:37:53'),
(75, 'Philippines', '2020-07-30 12:37:53'),
(76, 'Poland', '2020-07-30 12:37:53'),
(77, 'Puerto Rico', '2020-07-30 12:37:53'),
(78, 'Romania', '2020-07-30 12:37:53'),
(79, 'Runion', '2020-07-30 12:37:53'),
(80, 'Russian Federation', '2020-07-30 12:37:53'),
(81, 'Saint Vincent and the Grenadines', '2020-07-30 12:37:53'),
(82, 'Saudi Arabia', '2020-07-30 12:37:53'),
(83, 'Senegal', '2020-07-30 12:37:53'),
(84, 'Slovakia', '2020-07-30 12:37:53'),
(85, 'South Africa', '2020-07-30 12:37:53'),
(86, 'South Korea', '2020-07-30 12:37:53'),
(87, 'Spain', '2020-07-30 12:37:53'),
(88, 'Sri Lanka', '2020-07-30 12:37:53'),
(89, 'Sudan', '2020-07-30 12:37:53'),
(90, 'Sweden', '2020-07-30 12:37:53'),
(91, 'Switzerland', '2020-07-30 12:37:53'),
(92, 'Taiwan', '2020-07-30 12:37:53'),
(93, 'Tanzania', '2020-07-30 12:37:53'),
(94, 'Thailand', '2020-07-30 12:37:53'),
(95, 'Tonga', '2020-07-30 12:37:53'),
(96, 'Tunisia', '2020-07-30 12:37:53'),
(97, 'Turkey', '2020-07-30 12:37:53'),
(98, 'Turkmenistan', '2020-07-30 12:37:53'),
(99, 'Tuvalu', '2020-07-30 12:37:53'),
(100, 'Ukraine', '2020-07-30 12:37:53'),
(101, 'United Arab Emirates', '2020-07-30 12:37:53'),
(102, 'United Kingdom', '2020-07-30 12:37:53'),
(103, 'United States', '2020-07-30 12:37:53'),
(104, 'Venezuela', '2020-07-30 12:37:53'),
(105, 'Vietnam', '2020-07-30 12:37:53'),
(106, 'Virgin Islands, U.S.', '2020-07-30 12:37:53'),
(107, 'Yemen', '2020-07-30 12:37:53'),
(108, 'Yugoslavia', '2020-07-30 12:37:53'),
(109, 'Zambia', '2020-07-30 12:37:53');

-- --------------------------------------------------------