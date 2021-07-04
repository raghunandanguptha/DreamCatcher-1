-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 04, 2021 at 02:05 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alphaware`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, 'user@gmail.com', 'Very Good Products'),
(7, '', ''),
(8, 'pramod@gmail.com', 'sd'),
(9, 'pramod@gmail.com', 'sd'),
(10, 'pramod@gmail.com', 'sd'),
(11, '123@gmail.com', '123'),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mi` varchar(1) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `mi`, `lastname`, `address`, `country`, `zipcode`, `mobile`, `telephone`, `email`, `password`) VALUES
(1, 'Raghunandan', '-', 'Guptha', 'shimoga', 'Karnataka', '5772', '9980087023', '99800870', 'user@gmail.com', 'user@123');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `category` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_image`, `category`) VALUES
(10, '34', '200', '2929099333921004434.jpg', 'feature'),
(143, '12', '600', '4712791676167507312.jpg', 'bigg'),
(666, '11', '400', '3359193617703515211.jpg', 'bigg'),
(739, '21', '1000', '8684546586236240721.jpg', 'small'),
(812, '32', '300', '5133413679300630132.jpg', 'feature'),
(908, '25', '12', '921023725675835525.jpg', 'small'),
(1656, '14', '1000', '8316145883993155714.jpg', 'bigg'),
(7376, 'test', '1000', '6481754665861897812.jpg', 'bigg'),
(7719, '13', '600', '8439271331394979813.jpg', 'bigg'),
(8312, '35', '200', '1031272400419537935.jpg', 'feature'),
(23626, '33', '300', '7014757819968365133.jpg', 'feature'),
(44741, '15', '700', '2400813727844617615.jpg', 'bigg'),
(81763, '36', '1500', '5426210127928395636.jpg', 'feature'),
(95060, '24', '24', '4924875978826700024.jpg', 'small'),
(624467, '23', '23', '6839824728725870923.jpg', 'small'),
(4271617, '31', '800', '6428024518241243731.jpg', 'feature'),
(9250102, '22', '22', '5493627638623332622.jpg', 'small');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 71339, 20),
(2, 82631, 30),
(3, 3, 20),
(4, 4, 20),
(5, 6, 20),
(6, 7, 20),
(7, 8, 20),
(8, 9, 20),
(9, 10, 18),
(10, 11, 23),
(11, 13, 20),
(12, 14, 20),
(13, 15, 20),
(14, 16, 20),
(15, 17, 20),
(16, 19, 20),
(17, 20, 20),
(18, 21, 20),
(19, 26, 13),
(20, 28, 20),
(21, 29, 18),
(22, 30, 20),
(23, 31, 20),
(26, 431860, 40),
(27, 21561, 30),
(28, 358159, 30),
(29, 157, 25),
(30, 51292, 20),
(31, 961461, 10),
(32, 11956, 0),
(33, 856851, 10),
(34, 9161326, 10),
(35, 1160, 10),
(36, 59, 3),
(37, 2490, 1),
(38, 298516, 12),
(39, 666, 10),
(40, 143, 10),
(41, 9870867, 10),
(42, 4271617, 10),
(43, 812, 9),
(44, 23626, 8),
(45, 10, 18),
(46, 8312, 10),
(47, 81763, 7),
(48, 7719, 3),
(49, 755085, 12),
(50, 44741, 5),
(51, 7233, -1),
(52, 858165, 1),
(53, 434704, 2),
(54, 7073122, 8),
(55, 4062428, 9),
(56, 7833, 12),
(57, 707, 11),
(58, 28, 775),
(59, 851, 12),
(60, 739, 67),
(61, 739, 67),
(62, 7788, 33),
(63, 1656, 12),
(64, 1656, 12),
(65, 7376, 89),
(66, 9250102, 22),
(67, 624467, 22),
(68, 95060, 23),
(69, 908, 11);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) NOT NULL,
  `order_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(0, 1, 8000, 'Cancelled', 'Jun 02, 2021'),
(5, 1, 324, 'Confirmed', 'Jun 12, 2021'),
(8, 1, 1500, 'Confirmed', 'Jun 12, 2021'),
(20, 1, 1000, 'Cancelled', 'Jun 02, 2021'),
(62, 1, 2100, 'ON HOLD', 'Jun 22, 2021'),
(341, 1, 2500, 'ON HOLD', 'Jun 12, 2021'),
(419, 1, 12, 'Confirmed', 'Jun 12, 2021'),
(466, 1, 2400, 'Confirmed', 'Jun 10, 2021'),
(965, 1, 1800, 'ON HOLD', 'Jun 22, 2021'),
(982, 1, 4900, 'ON HOLD', 'Jun 10, 2021'),
(4719, 1, 823, 'Confirmed', 'Jun 12, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 358159, 1, 0),
(2, 11956, 1, 20),
(3, 7719, 4, 466),
(4, 7719, 3, 982),
(5, 81763, 1, 982),
(6, 10, 8, 982),
(7, 81763, 1, 8),
(8, 81763, 1, 341),
(9, 4271617, 1, 341),
(10, 8312, 1, 341),
(11, 23626, 1, 4719),
(12, 10, 1, 4719),
(13, 812, 1, 4719),
(14, 624467, 1, 4719),
(15, 908, 1, 419),
(16, 23626, 1, 5),
(17, 95060, 1, 5),
(18, 81763, 1, 965),
(19, 23626, 1, 965),
(20, 81763, 1, 62),
(21, 23626, 2, 62);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
