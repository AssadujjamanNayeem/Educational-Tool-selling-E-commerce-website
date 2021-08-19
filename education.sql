-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2021 at 07:14 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `education`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(32) NOT NULL,
  `psw` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `psw`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `apparatusup`
--

CREATE TABLE `apparatusup` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `apparatus` varchar(1000) NOT NULL,
  `acategory` varchar(1000) NOT NULL,
  `aprice` varchar(1000) NOT NULL,
  `adetails` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apparatusup`
--

INSERT INTO `apparatusup` (`id`, `name`, `apparatus`, `acategory`, `aprice`, `adetails`) VALUES
(2, 'ap2.jpg', 'Quantity Discount Pricing - Save Big', 'Physics', 'TK 2000', 'Make teaching about electricity & magnetism easy with this complete study in static electricity, current electricity, magnetism, and electromagnetism.'),
(3, 'ap3.jpg', 'Digital Multimeter', 'Physics', 'TK 1020', 'Measure DC/AC voltage, DC current and resistance using this 19-function digital pocket multimeter.\r\n\r\n'),
(4, 'ap4.jpg', 'Sound Measurement Kit', 'Physics', 'TK 2010', 'Measure sound wave lengths and determine the speed of sound with this inexpensive resonance kit.\r\n\r\n'),
(5, 'ap5.jpg', 'Inertia Apparatus', 'Physics', 'TK 1020', 'This kit contains everything you need for a hands-on demonstration of inertia or Newtons First Law of motion.\r\n'),
(6, 'ap6.jpg', 'Digital Scale, 2000 g x 0.1 g', 'Physics', 'TK 1020', 'This high-capacity digital science scale makes it easy to weigh out chemicals and more. Measure up to 2000 grams with 0.1 gram accuracy with this scale of motion.\r\n'),
(7, 'ap7.jpg', 'Tape Measure, Steel, 3 meters', 'Physics', 'TK 100', 'This flexible steel retractable tape measure ideally meets most experimental measurement needs.'),
(8, 'ap8.jpg', 'Rainbow Fire Kit', 'Physics', 'Tk 1100', 'Have you ever watched fireworks and wondered how all the different colors are made? With this physics experiment, you will use a simple flame test to explore different chemical compounds and create your own rainbow fire.'),
(9, 'ap9.jpg', 'Spring Scales, assorted', 'Physics', 'TK 1110', 'Measure weight or force by hanging objects from the spring scale hook.'),
(10, 'ac1.jpg', 'Chemistry of Food Experiment Kit', 'Chemistry', 'TK 1020', 'If you are what you eat, what makes up your food? Show the connections between chemistry & nutrition for a meaningful STEM activity.'),
(11, 'ac2.jpg', 'Lab Chemistry Hardware Set', 'Chemistry', 'TK 1020', 'Our chemistry hardware set contains items that you will use again and again.'),
(12, 'ac3.jpg', 'Chemical Splash Safety Goggles, Child', 'Chemistry', 'TK 250', 'Protect young eyes from splashes as kids work with chemicals. These safety goggles also protect from particles or projectiles. Designed for kids up to 90 lbs.'),
(13, 'ab1.jpg', 'Introductory Dissection Kit', 'Biology', 'TK 1500', 'This economical kit has everything needed for dissecting a frog, earthworm, and grasshopper, making it a great way to introduce kids to dissection.'),
(14, 'ab2.jpg', 'Home Microscope', 'Biology', 'TK 3000', 'With this affordable, high-quality compound microscope you will be able to study biology up close! It has fluorescent lighting and 400x magnification, making it an ideal microscope for kids and for high school student labs. Plus, a lifetime warranty.'),
(15, 'ab3.jpg', 'Brain Model, small', 'Biology', 'TK 1200', 'See how the parts of the brain work together as you assemble this economical, 31-piece model.'),
(16, 'ap1.jpg', 'Bristlebot Robotics Kit', 'Home', 'TK 1050', 'Build three different kinds of wiggling, wobbling robots for a fun introduction to robotics'),
(17, 'ac1.jpg', 'Chemistry of Food Experiment Kit', 'Home', 'TK 1020', 'If you are what you eat, what makes up your food? Show the connections between chemistry & nutrition for a meaningful STEM activity.'),
(18, 'ab1.jpg', 'Introductory Dissection Kit', 'Home', 'TK 1500', 'This economical kit has everything needed for dissecting a frog, earthworm, and grasshopper, making it a great way to introduce kids to dissection.'),
(19, 'ap2.jpg', 'Quantity Discount Pricing - Save Big', 'Home', 'TK 2000', 'Make teaching about electricity & magnetism easy with this complete study in static electricity, current electricity, magnetism, and electromagnetism.'),
(20, 'ac2.jpg', 'Lab Chemistry Hardware Set', 'Home', 'TK 1020', 'Our chemistry hardware set contains items that you will use again and again.');

-- --------------------------------------------------------

--
-- Table structure for table `bookup`
--

CREATE TABLE `bookup` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `book` varchar(1000) NOT NULL,
  `bcategory` varchar(1000) NOT NULL,
  `bprice` varchar(1000) NOT NULL,
  `bdetails` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bookup`
--

INSERT INTO `bookup` (`id`, `name`, `book`, `bcategory`, `bprice`, `bdetails`) VALUES
(1, 'bp1.jpg', 'Nuclear Physics (Graduate Texts in Physics) (Hardcover)', 'Physics', 'TK 130', 'This book is about nuclear physics'),
(2, 'bp2.gif', 'Modern Physics (Paperback)', 'Physics', 'TK 2050', 'This book is about modern physics'),
(3, 'bp3.gif', 'Physics Experiments (Paperback)', 'Physics', 'TK 516', 'This book is about different types of experiments in physics'),
(4, 'bp4.gif', 'Fundamentals Of Physics With Applications (Paperback)', 'Physics', 'TK 700', 'This book is about applications of fundamental physics'),
(5, 'bp5.jpg', 'Modern Particle Physics  (Hardcover)', 'Physics', 'TK 1330', 'This book is about modern particle physics'),
(6, 'bp6.jpg', 'Solid State Physics (Paperback)', 'Physics', 'TK 1008', 'This book is about solid state physics'),
(7, 'bc1.jpg', 'Quantum Mechanics in Chemistry (Physical Chemistry Textbook Series)', 'Chemistry', 'TK 1470', 'This book is about Quantum Mechanics in Chemistry '),
(8, 'bc2.GIF', 'General Chemistry', 'Chemistry', 'TK 1090', 'This book is about General Chemistry'),
(9, 'bc3.jpg', 'Analytical Chemistry (Hardcover)', 'Chemistry', 'TK 1040', 'This book is about Analytical Chemistry '),
(10, 'bb1.jpg', 'Campbell Biology (Paperback)', 'Biology', 'TK 6110', 'This book is about  Campbell Biology'),
(11, 'bb2.gif', 'Cell Biology Genetics And Molecular Biology (Paperback)', 'Biology', 'TK 535', 'This book is about  Cell Biology Genetics And Molecular Biology'),
(12, 'bb3.gif', 'Plant Cell Biology', 'Biology', 'TK 1020', 'This book is about  Plant Cell Biology'),
(13, 'bm1.gif', 'Fundamentals of Mathematics', 'Mathematics', 'TK 213', 'This book is about  Fundamentals of Mathematics'),
(14, 'bm2.jpg', 'Mathematics Dictionary (Paperback)', 'Mathematics', 'TK 375', 'This book is about  Mathematics Dictionary '),
(15, 'bm3.gif', 'Engineering Mathematics (Paperback)', 'Mathematics', 'TK 810', 'This book is about  Engineering Mathematics '),
(16, 'bm4.jpg', 'Discrete Mathematics  (Paperback)', 'Mathematics', 'TK 643', 'This book is about  Discrete Mathematics  '),
(17, 'bp1.jpg', 'Nuclear Physics (Graduate Texts in Physics) (Hardcover)', 'Home', 'TK 130', 'This book is about nuclear physics'),
(18, 'bc1.jpg', 'Quantum Mechanics in Chemistry (Physical Chemistry Textbook Series)', 'Home', 'TK 1470', 'This book is about Quantum Mechanics in Chemistry '),
(19, 'bb1.jpg', 'Campbell Biology (Paperback)', 'Home', 'TK 6110', 'This book is about Â Campbell Biology'),
(20, 'bm1.gif', 'Fundamentals of Mathematics', 'Home', 'TK 213', 'This book is about Â Fundamentals of Mathematics'),
(22, 'bp2.gif', 'Modern Physics (Paperback)', 'Home', 'TK 2050', 'This book is about modern physics'),
(23, '', 'chemistry', 'chemistry', '1200', 'this is the new addition of bd chemistry book for class 9-10');

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(32) NOT NULL,
  `card_number` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`fullname`, `email`, `phone`, `card_number`) VALUES
('', '', 0, 0),
('', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `institutionsview`
--

CREATE TABLE `institutionsview` (
  `iid` int(100) NOT NULL,
  `iname` varchar(100) NOT NULL,
  `icatagory` varchar(100) NOT NULL,
  `iaddress` varchar(100) NOT NULL,
  `iphone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institutionsview`
--

INSERT INTO `institutionsview` (`iid`, `iname`, `icatagory`, `iaddress`, `iphone`) VALUES
(1, 'North South University', 'university', 'Plot, 15, Block B Kuril - NSU Rd, Dhaka 1229', '123456789'),
(2, 'Dhaka Science College', 'College', 'Tejgaon, Dhaka', '123456789'),
(3, 'Rampura Ekramunnessa High School', 'school', 'Rampur, Dhaka 1219', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `psw` varchar(32) NOT NULL,
  `pswrepeat` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`fullname`, `email`, `psw`, `pswrepeat`) VALUES
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('asad', 'ajnayem11@gmail.com', 'asadnayem11', 'asadnayem11'),
('asad new', 'asad@gmail.com', '123456789', '123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `apparatusup`
--
ALTER TABLE `apparatusup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookup`
--
ALTER TABLE `bookup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `institutionsview`
--
ALTER TABLE `institutionsview`
  ADD PRIMARY KEY (`iid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apparatusup`
--
ALTER TABLE `apparatusup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bookup`
--
ALTER TABLE `bookup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `institutionsview`
--
ALTER TABLE `institutionsview`
  MODIFY `iid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
