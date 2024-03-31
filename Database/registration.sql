-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 08:12 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartooning_p`
--

CREATE TABLE `cartooning_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cartooning_p`
--

INSERT INTO `cartooning_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15555', 'P B Siddhartha College of Arts', 'Mendudala Devi', '21MBA49', '2000-12-28', 22, 'II MBA'),
('14055', 'Kvsr Siddhartha college of pha', 'B.Geethika', 'Y19PHD140003', '2000-01-09', 22, 'Pharm D'),
('14355', 'Maris Stella College', 'Y. Meghana', '1432130419', '2003-07-30', 19, 'II B. Sc(MSCS) '),
('11055', 'Andhra Loyola College ', 'P.Vinay', '224438', '2003-11-01', 19, 'BCA'),
('16555', 'SRI DURGA MALLESWARA SIDDHARTH', 'CH. DHARMA SHAKTHINI', '215133 S', '2003-10-01', 19, 'II BBA/ BPM'),
('25855', 'SSR DEGREE COLLEGE', 'K.VARA GIRIJA', '2129258054019', '2003-09-26', 19, 'B.SC'),
('10255', 'ag & sg siddhrath degree colle', 'P. karthikeya', '22-512', '2004-08-11', 19, 'Bsc (BZC)'),
('15155', 'NANDHALA DEGREE COLLEGE', 'G YESWANTH KUMAR', '2129151051020', '2003-02-25', 19, '2MECS'),
('10155', 'krishna university', 'B.PAVANI', 'Y21BPH282002', '2002-07-21', 21, 'B.PHARMACY'),
('13455', 'KBN COLLEGE', 'S.YASASWI', '1912100286', '2003-06-14', 19, 'MSCS'),
('10255', 'AG&SG SIDDARTHA COLLEGE', 'K.SARWAN CHOWDARY', '22-911', '2004-07-07', 18, 'BZC'),
('10155', 'krishna university', 'B.PAVANI', 'Y21BPH282002', '2002-07-21', 21, 'B.PHARMACY');

-- --------------------------------------------------------

--
-- Table structure for table `cartooning_s`
--

CREATE TABLE `cartooning_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cartooning_s`
--

INSERT INTO `cartooning_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15555', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14055', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1997-12-26', 25, 'Assistant professor '),
('14355', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('11055', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('16555', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('25855', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533621234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('10255', 'ag & sg siddhrath degree colle', 'ANL manohari', '9570777687', '1994-05-11', 28, 'lecturer'),
('15155', 'NANDHALA DEGREE COLLEGE', 'K AJITHA', '	 9059194969', '1988-03-22', 33, 'FINE ARTS LECTLUAR'),
('10155', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professor'),
('13455', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('10255', 'AG&SG SIDDARTHA COLLEGE', 'ANL MANOHARI', '9573777687', '1994-11-05', 28, 'LECTURER IN COMMERCE'),
('10155', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professer');

-- --------------------------------------------------------

--
-- Table structure for table `classical_dance_a`
--

CREATE TABLE `classical_dance_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classical_dance_a`
--

INSERT INTO `classical_dance_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18722', 'Smt.V.D.Siddhartha Law College', 'Mopidevi Sandhya', '8008849493', '1976-04-25', 45, 'Makeup'),
('18722', 'Smt.V.D.Siddhartha Law College', 'Dr. K.Anuradha', '9491448532', '1987-05-15', 35, 'Associate Professor'),
('18722', 'Smt.V.D.Siddhartha Law College', 'Dr.B.Srinivasa Rao', '9441041684', '1961-08-20', 61, 'Associate Professor'),
('19422', 'SRI KRISHNAVENI DEGREE KALASAL', 'KAKI SANDHYA SRI', '6301782672', '2003-06-16', 19, 'Student'),
('19422', 'SRI KRISHNAVENI DEGREE KALASAL', 'KAMBHAMPATI DRAKSHAVALLI', '9390177054', '2003-06-28', 19, 'Student'),
('19422', 'SRI KRISHNAVENI DEGREE KALASAL', 'YALA VIJAYA LAKSHMI', '8790839646', '2003-07-01', 19, 'Student'),
('10122', 'Krishna University', 'PLN.Prakash Kumar', '9866605879', '1980-07-17', 42, 'ASST PROFESSOR'),
('10122', 'Krishna University', 'A.Naresh', '9704815443', '2000-06-15', 22, 'Student'),
('10122', 'Krishna University', 'M.Vinay', '7075096793', '1999-07-15', 23, 'STUDENT'),
('16022', 'Prabhas ', 'P.Lavanya', '9912098084', '2002-04-14', 20, 'Student '),
('16022', 'Prabhas ', 'S Akshitha', '7075560733', '2003-05-03', 19, 'Student '),
('16022', 'Prabhas ', 'A.Rutuja', '7842421616', '2002-07-07', 20, 'Student '),
('10122', 'krishna university', 'K.KUSUMA ', '8789875556', '2000-10-11', 22, 'STUDENT'),
('10122', 'krishna university', 'L.SRINATH', '9885456556', '2000-03-21', 22, 'STUDENT'),
('10122', 'krishna university', 'J.DIVYA', '8795865466', '2001-06-22', 22, 'STUDENT'),
('16022', 'Prabhas ', 'P.Lavanya', '9059196361', '2002-12-06', 20, 'Student '),
('16022', 'Prabhas ', 'K.Swathi', '9848836271', '2003-04-06', 20, 'Student '),
('16022', 'Prabhas ', 'P.Akshitha', '7075560733', '2003-11-07', 19, 'Student '),
('15522', 'P B Siddhartha college of Arts', 'Nil ', 'NIl', '2001-10-10', 0, 'Nil'),
('15522', 'P B Siddhartha college of Arts', 'Nil', 'Nil', '2000-09-09', 0, 'nil'),
('15522', 'P B Siddhartha college of Arts', 'Nil', 'Nil', '2001-09-09', 0, 'nil'),
('16522', 'SRI DURGA MALLESWARA SIDDHARTH', '0', '0', '0001-01-01', 0, '0'),
('16522', 'SRI DURGA MALLESWARA SIDDHARTH', '0', '0', '0001-01-01', 0, '0'),
('16522', 'SRI DURGA MALLESWARA SIDDHARTH', '0', '0', '0001-01-01', 0, '0'),
('15522', 'PB Siddhartha College of Arts ', 'NIL', 'NIL', '2001-09-09', 0, 'NIL'),
('15522', 'PB Siddhartha College of Arts ', 'NIL', 'NIL', '2002-08-08', 0, 'NIL'),
('15522', 'PB Siddhartha College of Arts ', 'NIL', 'NIL', '2002-08-09', 0, 'NIL'),
('10222', 'AG & SG sidhartha college', 'K.U.V.N.Lakshmi', '7989980701', '2003-06-26', 19, 'student'),
('10222', 'AG & SG sidhartha college', 'G.hasen', '8143937158', '2003-11-26', 19, 'student'),
('10222', 'AG & SG sidhartha college', 'S. durga', '7036815365', '1966-11-30', 56, 'parent'),
('15122', 'Nalanda Degree College', 'M.V.L.Satyavani', '8978124672', '1979-01-21', 45, 'Master'),
('15122', 'Nalanda Degree College', 'Prakash', '9908721052', '1970-04-26', 55, 'Hair Dresser'),
('15122', 'Nalanda Degree College', 'Nayudu', '9848203533', '1966-03-13', 60, 'Make up artist'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 2147483647, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 2147483647, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 2147483647, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'LECTURER'),
('13422', 'KBN COLLEGE', 'CHOUDARY', '9874561230', '1980-03-13', 42, 'LECTURE'),
('13422', 'KBN COLLEGE', 'SESHAGIRI', '9705347432', '1978-03-10', 44, 'LECTURER'),
('13422', 'KBN COLLEGE', 'MANIKANTA', '9704231476', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('165152122', 'Sri durga malleswara siddharth', '-', '-', '0001-01-01', 0, '-'),
('165152122', 'Sri durga malleswara siddharth', '-', '-', '0001-01-01', 0, '-'),
('165152122', 'Sri durga malleswara siddharth', '-', '-', '0001-01-01', 0, '-'),
('11422', 'bishop azariah college women', 'd.karunasri', '9676689778', '1976-11-24', 46, 'lecture in telugu'),
('11422', 'bishop azariah college women', 'b.archana', '9182187127', '1988-08-23', 34, 'lecture in commerce'),
('11422', 'bishop azariah college women', 'an shyalaja', '6309822416', '1993-06-04', 30, 'lecture in maths'),
('20922', 'sree vidya degree college', 'D RADHA KRISHNA', '9247833174', '1985-01-01', 37, 'SUPERVISOR'),
('20922', 'sree vidya degree college', 'D RADHA KRISHNA', '9247833174', '1985-01-01', 37, 'SUPERVISOR'),
('20922', 'sree vidya degree college', 'D RADHA KRISHNA', '9247833174', '1985-01-01', 37, 'SUPERVISOR'),
('19422', 'sri krishynaveni degree colleg', 'K.DRAKSHAVALLI', '9390177054', '2003-01-28', 19, 'STUDENT'),
('19422', 'sri krishynaveni degree colleg', 'Y.VIJAYA LAKSHMI', '8790839646', '2003-07-01', 19, 'STUDENT'),
('19422', 'sri krishynaveni degree colleg', 'K.SANDHYA SRI', '6301782672', '2003-06-16', 19, 'STUDENT');

-- --------------------------------------------------------

--
-- Table structure for table `classical_dance_p`
--

CREATE TABLE `classical_dance_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classical_dance_p`
--

INSERT INTO `classical_dance_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18722', 'Smt.V.D.Siddhartha Law College', 'Mopidevi Mahalakshmi Naga Pava', 'Y20BLB187044', '2003-08-27', 18, 'B.A.LL.B'),
('19422', 'SRI KRISHNAVENI DEGREE KALASAL', 'POTHURI RENUKA DEVI', '2029194050014', '2001-09-20', 21, 'III B.Sc(M.P.Cs)'),
('10122', 'Krishna University', 'V.raju', '220122', '2000-07-25', 22, 'MCA'),
('16022', 'Prabhas ', 'A.Mounika Rani', '2029160066002', '2000-08-26', 22, 'B.com '),
('10122', 'krishna university', 'Ch.Anusha', 'Y21COM101004', '2000-03-12', 22, 'M.COM'),
('16022', 'Prabhas ', 'A.Mounika Rani', '2029160066002', '2000-08-26', 21, 'B.com '),
('15522', 'P B Siddhartha college of Arts', 'Uppalapati Krishna Sneha', '215274P', '2003-07-23', 19, 'II BBA'),
('16522', 'SRI DURGA MALLESWARA SIDDHARTH', 'KUPPA KRISHNAVENI', '222347', '2005-08-29', 17, 'I B.SC/ MSCS/A'),
('15522', 'PB Siddhartha College of Arts ', 'Uppalapati Krishna Sneha', '215274P', '2003-07-23', 19, 'II BBA'),
('10222', 'AG & SG sidhartha college', 'R.Bhanusri', '2051607', '2003-10-02', 19, '3rd mpcs'),
('15122', 'Nalanda Degree College', 'M.Sai Mahima satvika', '2029151054036', '2003-04-26', 20, '3rd MSCS'),
('17322', 'spmh kalasala', 'naga bhavani', '2129173049003', '2002-07-15', 20, 'b.sc(b.z.c)'),
('17322', 'spmh kalasala', 'naga bhavani', '2129173049003', '2002-07-15', 20, 'b.sc(b.z.c)'),
('17322', 'spmh kalasala', 'p.alekya', '202212768457', '2003-12-18', 17, 'b.com'),
('13422', 'KBN COLLEGE', 'G.MOUNA', '1912129903', '2004-07-22', 18, 'BCA'),
('165152122', 'Sri durga malleswara siddharth', 'K. Krishnaveni', '222347', '2005-08-29', 17, 'MSCSCA'),
('11422', 'bishop azariah college women', 'd.akhila', '2129114066005', '2002-11-26', 18, 'b com'),
('20922', 'sree vidya degree college', 'SYED SAMEER HUSSAIN', '2129209066043', '2003-12-08', 19, 'II B.COM(COMPUTERS)'),
('19422', 'sri krishynaveni degree colleg', 'P.RENUKA DEVI', '2029194050014', '2001-09-20', 21, 'MPCS');

-- --------------------------------------------------------

--
-- Table structure for table `classical_dance_s`
--

CREATE TABLE `classical_dance_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classical_dance_s`
--

INSERT INTO `classical_dance_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18722', 'Smt.V.D.Siddhartha Law College', 'B.Seshadri', '9985700035', '1959-07-20', 63, 'Library Assistant'),
('19422', 'SRI KRISHNAVENI DEGREE KALASAL', 'K SWATHI', '8919327003', '1991-10-09', 32, 'Lecturer'),
('10122', 'Krishna University', 'PLN.Prakash Kumar', '9866605879', '1980-07-17', 42, 'ASST PROFESSOR'),
('16022', 'Prabhas ', 'V.Swathi Priya ', '8247645923', '1996-06-22', 26, 'Lecturer '),
('10122', 'krishna university', 'J.SHANKAR PRASAD', '9885982321', '1983-03-10', 46, 'ASST.PROF'),
('16022', 'Prabhas ', 'V.Swathi Priya ', '8247645923', '1996-06-22', 26, 'Lecturer '),
('15522', 'P B Siddhartha college of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('16522', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR. M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL COORDINATOR'),
('15522', 'PB Siddhartha College of Arts ', 'M SIVARANJANI', '9000870738', '1987-06-12', 34, 'LECTURER'),
('10222', 'AG & SG sidhartha college', 'A.N.L.manohari', '9573777687', '1994-11-05', 28, 'lecturer'),
('15122', 'Nalanda Degree College', 'Rahul Augustine', '8583036749', '1996-04-27', 26, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17322', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('13422', 'KBN COLLEGE', 'SESHA GIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('165152122', 'Sri durga malleswara siddharth', 'M.Sarala Devi', '8978815559', '1959-03-15', 63, 'Cultural co-ordinato'),
('11422', 'bishop azariah college women', 'an shyalaja', '6309822416', '1993-06-04', 30, 'lecture in maths'),
('20922', 'sree vidya degree college', 'D RADHA KRISHNA', '924833174', '1985-01-01', 37, 'SUPERVISOR'),
('19422', 'sri krishynaveni degree colleg', 'K.SWATHI', '8919327003', '1991-10-09', 31, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_np_a`
--

CREATE TABLE `classic_instrumental_np_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_np_a`
--

INSERT INTO `classic_instrumental_np_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15513', 'P B Siddhartha College of Arts', 'NIL', 'NIL', '2000-09-09', 0, 'NIL'),
('15513', 'P B Siddhartha College of Arts', 'NIL', 'NIL', '2000-09-09', 0, 'NIL');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_np_p`
--

CREATE TABLE `classic_instrumental_np_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_np_p`
--

INSERT INTO `classic_instrumental_np_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15513', 'P B Siddhartha College of Arts', 'Bhatlapenumarthy Venkata Sai S', '212368P', '2003-07-01', 19, 'II B.Com (BFSI)');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_np_s`
--

CREATE TABLE `classic_instrumental_np_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_np_s`
--

INSERT INTO `classic_instrumental_np_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15513', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_p_a`
--

CREATE TABLE `classic_instrumental_p_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_p_a`
--

INSERT INTO `classic_instrumental_p_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15512', 'P B Siddhartha College of Arts', 'nil', 'nil', '2000-11-11', 0, 'nil'),
('15512', 'P B Siddhartha College of Arts', 'nil', 'nil', '2000-11-11', 0, 'nil'),
('15112', 'Nalanda degree college.', 'M.Robert', '8341027252', '1985-02-10', 38, 'Lecturer'),
('15112', 'Nalanda degree college.', 'M>Naveen Babu', '9849326105', '1986-07-24', 37, 'Lecturer'),
('10112', 'krishna university', 'm.charan tej', '9010505145', '1999-05-12', 23, 'student'),
('10112', 'krishna university', 'N LIVING STONE', '9951230032', '1999-08-18', 23, 'student'),
('10512', 'ANR COLLEGE', 'K.Arun', '6309352914', '2001-12-06', 21, 'Student'),
('10512', 'ANR COLLEGE', 'V.Jahnavi', '9390181483', '2004-04-13', 18, 'Student'),
('10112', 'KRISHNA UNIVERSITY COLLEGE OF ', 'M CHARAN TEJA', '9010505145', '1999-02-15', 23, 'STUDENT'),
('10112', 'KRISHNA UNIVERSITY COLLEGE OF ', 'M CHARAN TEJA', '9010505145', '1999-02-15', 23, 'STUDENT');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_p_p`
--

CREATE TABLE `classic_instrumental_p_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_p_p`
--

INSERT INTO `classic_instrumental_p_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15512', 'P B Siddhartha College of Arts', 'Malladi Sivanand Yasasvi', '213206P', '2004-06-03', 18, 'II B.Com (HONORS TPP'),
('15112', 'Nalanda degree college.', 'N.Naga Taruni', '2029151054049', '2003-05-15', 19, '3rd MSCS'),
('10112', 'krishna university', 'k.vamsi', 'Y21ZOO101009', '1999-11-15', 23, 'm.sc zoology'),
('10512', 'ANR COLLEGE', 'CH.Manibhushan', '20105619', '2002-04-06', 19, '3rd BSC'),
('10112', 'KRISHNA UNIVERSITY COLLEGE OF ', 'N LIVINGSTON', 'Y21BIT101015', '1999-05-01', 23, 'II MSC(BIO TECHNOLOG');

-- --------------------------------------------------------

--
-- Table structure for table `classic_instrumental_p_s`
--

CREATE TABLE `classic_instrumental_p_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_instrumental_p_s`
--

INSERT INTO `classic_instrumental_p_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15512', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('15112', 'Nalanda degree college.', 'B.Vijaya sree', '8497923817', '1975-08-23', 47, 'Lecturer'),
('10112', 'krishna university', 'l.suseela', '9866914670', '1989-06-09', 40, 'asst professor'),
('10512', 'ANR COLLEGE', 'P.Syamala', '8341191730', '1975-01-17', 48, 'Lecturer'),
('10112', 'KRISHNA UNIVERSITY COLLEGE OF ', 'L SUSEELA', '9866914670', '1989-06-09', 40, 'ASSISTANT PROFESSOR');

-- --------------------------------------------------------

--
-- Table structure for table `classic_vc_a`
--

CREATE TABLE `classic_vc_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_vc_a`
--

INSERT INTO `classic_vc_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('23911', 'Y.V.RAO SIDDHARTHA COLLEGE OF ', 'NA', 'NA', '2001-01-01', 1, 'NA'),
('23911', 'Y.V.RAO SIDDHARTHA COLLEGE OF ', 'NA', 'NA', '2001-01-01', 1, 'NA'),
('15511', 'P B Siddhartha College of Arts', 'M.Sindhu ', '7993987100', '2006-09-06', 16, 'Violin player'),
('15511', 'P B Siddhartha College of Arts', 'M Aravind', '7993987100', '2001-09-29', 21, 'Mridangam player'),
('11011', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('11011', 'Andhra Loyola College ', 'T.Mamata', '9032048555', '1973-11-22', 51, 'lecturer'),
('15111', 'Nalanda Degree college', 'M.Robert ', '8341027252 ', '1985-02-10', 38, 'Lecturer'),
('15111', 'Nalanda Degree college', 'M.Naveen Babu', '9849326105', '1986-07-24', 37, 'Lecturer'),
('10211', 'AG&SG SIDDARTHA COLLEGE', 'sarvan chowdary ', '8309773215', '2004-07-07', 18, 'student'),
('10211', 'AG&SG SIDDARTHA COLLEGE', 'p karthik', '9912281299', '2004-08-11', 18, 'student'),
('10511', 'ANR COLLEGE', 'JAHANAVI', '9390181483', '2004-04-13', 18, 'STUDENT'),
('10511', 'ANR COLLEGE', 'DHANUSRI', '9704949729', '2004-04-11', 18, 'STUDENT'),
('1651611', 'sri durga malleswara siddharth', 'M.Sarala Devi', '8978815559', '1959-03-15', 63, 'Cultural coordinator'),
('1651611', 'sri durga malleswara siddharth', '00', '00', '0001-01-01', 0, '000000'),
('1651611', 'sri durga malleswara siddharth', 'M.Sarala Devi', '8978815559', '1959-03-15', 63, 'Cultural coordinator'),
('1651611', 'sri durga malleswara siddharth', '00', '00', '0001-01-01', 0, '000000'),
('13411', 'KBN COLLEGE', 'CHOUDARY', '9874561230', '1983-07-15', 39, 'LECTURER'),
('13411', 'KBN COLLEGE', 'SESHA GIRI RAO', '7894561230', '1985-06-14', 36, 'LECTURER'),
('18711', 'SMTVD SIDDARTHA LAW COLLEGE', 'SESADHRI', '9985740035', '1959-10-12', 63, 'LIBRARY'),
('18711', 'SMTVD SIDDARTHA LAW COLLEGE', 'ANURADHA', '7845696325', '1976-02-11', 46, 'LECTURER'),
('12911', 'LHR.GDC.MYM', 'P.VARALAKSHMI', '9581082705', '1986-01-03', 35, 'OFFICE SUBDENT'),
('12911', 'LHR.GDC.MYM', 'BASHA', '6301426656', '2000-02-10', 22, 'STUDENT');

-- --------------------------------------------------------

--
-- Table structure for table `classic_vc_p`
--

CREATE TABLE `classic_vc_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_vc_p`
--

INSERT INTO `classic_vc_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('23911', 'Y.V.RAO SIDDHARTHA COLLEGE OF ', 'M. SARVANI', 'Y21BED239054', '2001-06-16', 21, 'B.Ed.'),
('15511', 'P B Siddhartha College of Arts', 'Malladi Sivanand Yasasvi', '213206P', '2004-06-03', 18, 'II B.Com (HONORS TPP'),
('11011', 'Andhra Loyola College ', 'Ch.Ranjani ', '215210', '2003-06-09', 19, 'BBA'),
('15111', 'Nalanda Degree college', 'N.Naga Taruni', '2029151054049', '2003-05-15', 19, '3rd MSCS'),
('10211', 'AG&SG SIDDARTHA COLLEGE', 'CH.lakshmi priya', '22-910', '2004-08-20', 18, 'agriculture B.sc'),
('10511', 'ANR COLLEGE', 'DHANASRI', '20105523', '2003-08-12', 19, '3RD BSC-MSCS'),
('1651611', 'sri durga malleswara siddharth', 'V.V.N.Dhatri', '205672', '2003-06-21', 19, 'B.B.A'),
('1651611', 'sri durga malleswara siddharth', 'M.V.Sri vyshnavi ', '203107', '2004-04-08', 18, 'B.Com honors '),
('13411', 'KBN COLLEGE', 'C.SIVARAMA KRISHNA', '1812108745', '2002-10-22', 20, 'MSCS'),
('18711', 'SMTVD SIDDARTHA LAW COLLEGE', 'B HONIKA NAGA PRIYANKA', '6Y21LLB187017', '2000-06-12', 22, 'LLB'),
('12911', 'LHR.GDC.MYM', 'R.ANJANEYULU', '1ST YEAR', '2003-04-10', 19, 'BA');

-- --------------------------------------------------------

--
-- Table structure for table `classic_vc_s`
--

CREATE TABLE `classic_vc_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classic_vc_s`
--

INSERT INTO `classic_vc_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('23911', 'Y.V.RAO SIDDHARTHA COLLEGE OF ', 'B. KRISHNA', '9676608603', '1985-08-24', 37, 'LECTURER IN PHYSICAL'),
('15511', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('11011', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('15111', 'Nalanda Degree college', 'B.Vijaya sree', '8497923817', '1975-08-23', 47, 'Lecturer'),
('10211', 'AG&SG SIDDARTHA COLLEGE', 'A.L.M manohari', '9573777687', '1994-11-05', 28, 'lecturer in commerce'),
('10511', 'ANR COLLEGE', 'SYAMALA', '8341191730', '1975-01-17', 48, 'LECTURER-TELUGU'),
('1651611', 'sri durga malleswara siddharth', 'M.Sarala Devi', '8978815559', '1959-03-15', 63, 'Cultural coordinator'),
('1651611', 'sri durga malleswara siddharth', 'M.Sarala Devi', '8978815559', '1959-03-15', 63, 'Cultural coordinator'),
('13411', 'KBN COLLEGE', 'DAKSHINA MURTY', '7894561230', '1980-06-18', 42, 'LECTURER'),
('18711', 'SMTVD SIDDARTHA LAW COLLEGE', 'SESADHRI', '9985740035', '1959-10-12', 63, 'LIBRARY'),
('12911', 'LHR.GDC.MYM', 'DR.M.DEVANDH KUMAR', '94404781819', '1976-07-20', 45, 'HOD');

-- --------------------------------------------------------

--
-- Table structure for table `clay_modeling_p`
--

CREATE TABLE `clay_modeling_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clay_modeling_p`
--

INSERT INTO `clay_modeling_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15554', 'P B Siddhartha College of Arts', 'Devalla Madhuri', '21MBA44', '2001-07-09', 21, 'II MBA'),
('14054', 'Kvsr Siddhartha college of pha', 'B.Sai Sutej ', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('16054', 'Prabhas ', 'Abdul.Mujahed', '2129160069003', '2003-05-28', 19, 'BCA'),
('19454', 'SRI KRISHNAVENI DEGREE KALASAL', 'K LIKITH NAGA MANIKANTA ', '2129194054005', '2003-01-12', 19, 'II B.Sc(M.Scs)'),
('16554', 'SRI DURGA MALLESWARA SIDDHARTH', 'BHAVANAGIRI LAYA', '217534 S', '2003-09-10', 19, 'II B.SC/ FMC'),
('25854', 'SSR DEGREE COLLEGE', 'M.JAGADISH', '2029258066025', '2001-11-19', 21, 'B.COM'),
('15154', 'NANDHALA DEGREE COLLEGE', 'R.TEJASWI', '241/2022', '2004-11-12', 18, '1 MPCS'),
('13454', 'KBN COLLEGE', 'M.L.V.NAGA SAI', '1912100999', '2003-12-06', 19, 'BCA'),
('11454', 'bishop azariah degree college', 'b.pravalika', '2129114052004', '2004-09-02', 18, 'bsc'),
('10154', 'KRISHNA UNIVERSITY', 'SHAIK MAHAMMAD HUSSAIN', 'L22CSE279011', '2004-06-12', 18, 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `clay_modeling_s`
--

CREATE TABLE `clay_modeling_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clay_modeling_s`
--

INSERT INTO `clay_modeling_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15554', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14054', 'Kvsr Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Assistant professor '),
('16054', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('19454', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('16554', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '8333005502', '1993-08-17', 28, 'LECTURER'),
('25854', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('15154', 'NANDHALA DEGREE COLLEGE', 'K.AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTURAL'),
('13454', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('11454', 'bishop azariah degree college', 'b.archana', '9182187127', '1988-08-23', 34, 'laecture in comerce'),
('10154', 'KRISHNA UNIVERSITY', 'RANGA SRI', '9705598852', '1988-05-04', 35, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `collage_p`
--

CREATE TABLE `collage_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `collage_p`
--

INSERT INTO `collage_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18752', 'Smt.V.D.Siddhartha Law College', 'Eduganti Ramya Gopika', 'Y20LLB187025', '2000-07-09', 22, 'LL.B 3rd year'),
('15552', 'P B Siddhartha College of Arts', 'D Madhuri', '21MBA44', '2001-07-09', 21, 'II MBA'),
('14052', 'Kvsr Siddhartha college of pha', 'B.SaiSutej', 'Y19PHD140004', '2001-03-14', 21, 'PharmD'),
('10152', 'krishna university', 'azizbaba', 'Y21BIT101022', '2000-04-12', 22, 'Msc.biotechnology'),
('14352', 'Maris Stella College', 'B. Swathi', '1432130404', '2003-10-07', 19, 'II B. Sc(MSCS) '),
('16052', 'Prabhas ', 'Sk.Riyaz', '2129160069032', '2002-11-26', 20, 'BCA'),
('11052', 'Andhra Loyola College ', 'P.Vinay', '224438', '2003-11-01', 19, 'BCA'),
('16552', 'SRI DURGA MALLESWARA SIDDHARTH', 'SHAIK ASHRA FUNNISA', '2151475', '2004-05-14', 18, 'II B.B.A/ BPM'),
('15152', 'NALANDHA DEGREE COLLEGE', 'K.VENKATA DURGA SAI KUMAR', '2129151051029', '2003-09-17', 19, '2MECS'),
('10152', 'krishna university', 'HAZEEZ BABA', 'Y21BIT101024', '1998-08-19', 24, 'M.SC BIO TECHNOLOGY'),
('13452', 'KBN COLLEGE', 'M.L.V.NAGA SAI', '1912100999', '2003-12-06', 19, 'BCA'),
('10152', 'KRISHNA UNIVERSITY', 'K.TARAK', '21ZOO101010', '1999-12-31', 23, 'MSC');

-- --------------------------------------------------------

--
-- Table structure for table `collage_s`
--

CREATE TABLE `collage_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `collage_s`
--

INSERT INTO `collage_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18752', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Libraray Assistant '),
('15552', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14052', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1997-12-26', 25, 'Assistant Professor '),
('10152', 'krishna university', 'l.suseela', '9866914670', '1989-06-09', 40, 'Asst.prof'),
('14352', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16052', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('11052', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-11-22', 52, 'lecturer'),
('16552', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('15152', 'NALANDHA DEGREE COLLEGE', 'K.AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTURAL'),
('10152', 'krishna university', 'L SUSEELA', '9866914671', '1989-06-09', 40, 'asst professer'),
('13452', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('10152', 'KRISHNA UNIVERSITY', 'SURESH', '9440689393', '1985-04-23', 37, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `college_master`
--

CREATE TABLE `college_master` (
  `college_code` int(20) NOT NULL,
  `college_name` varchar(244) NOT NULL,
  `principal_name` varchar(50) NOT NULL,
  `principal_phone` varchar(15) NOT NULL,
  `principal_mail` varchar(50) NOT NULL,
  `staff_name` varchar(50) NOT NULL,
  `staff_phone` varchar(15) NOT NULL,
  `staff_mail` varchar(50) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `pass` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `college_master`
--

INSERT INTO `college_master` (`college_code`, `college_name`, `principal_name`, `principal_phone`, `principal_mail`, `staff_name`, `staff_phone`, `staff_mail`, `user_name`, `pass`) VALUES
(0, '000', '000', '000', '000', '000', '000', '000', '000', '000'),
(158, 'PAVITRA DEGREE COLLEGE ', 'ABDUL SATTAR ', '9441067472', 'pavitra.college@gmail.com', 'K. PRAPHULLA Rani', '94946 51081', 'praphullakodamala@gmail.com', 'Pavitra', 'Pavitra@123'),
(155, 'P b siddhartha college of arts and science', 'M Ramesh', '9989616969', 'principal@pbsiddharth.ac.in', 'M Sivaranjani', '9000870738', 'Sivakoner28@gmail.com', '16242', 'Pbsc@1975'),
(101, 'UNIVERSITY COLLEGE OF ARTS AND SCIENCE', 'PROF Y MARUTHI', '08672259215', 'ucaskrt2022', 'K RAVI KUMAR', '9908550188', 'ravikumar.karani407@gmail.com', 'ucas101', 'krt22'),
(114, 'Bishop azariah college for women ', 'K . Sandhy ', '93472 70355', 'Naga86874@gmail.com', 'D. Karuna Sree ', '9676689778', 'naga868874@gmail.com', 'Bishop123@gmail.com', 'bishop123'),
(187, 'Smt.V.D.Siddhartha Law College', 'Dr.Ch.Divakar Babu', '9440390370', 'svdsiddharthalawcollege@gmail.com', 'Dr.B.Srinivasa Rao', '94410 41684', 'bodduluri1961@gmail.com', 'svdsiddharthalawcollege', 'lawclg2017'),
(280, 'SS MAHITA COLLEGE OF EDUCATION', 'Rambabu pendem', '8978794212', 'mahitabedcollege@gmail.com ', 'Maddala jaya prakash', '9441195475', 'mjayaprakash4583@gmail.com ', 'mahita280', 'password'),
(105, 'AKKINENI NAGESWARA RAO COLLEGE', 'Dr.P.J.S. KUMAR', '9440535959', 'anrcollegegdv@gmail.com', 'D.V.NAVEEN KUMAR', '9553682232', 'naveen3942@gmail.com', 'anrcollege', 'Anrg@9999'),
(202, 'SRI Siddhartha Degree College of science and computers ', 'Md.Idris', '9494786289', 'srisiddharthadegree@gmail.com', 'N Ravi', '9951581826', 'srisiddharthadegree@gmail.com', 'Siddhartha_Nuzvid', '123456789Nuzvid'),
(239, 'Y.V.RAO SIDDHARTHA COLLEGE OF EDUCATION', 'Dr. S. SESHASREE', '8074468544', 'yvraosiddhartha@gmail.com', 'B. KRISHNA', '9676608603', 'yvraosiddhartha@gmail.com', 'YVRSCE', 'Yvrsce@1984'),
(238, 'Westin college of hotel management ', 'Chandrashekar.P', '93465 86631 ', 'shekar@westin.ac.in ', 'VINAY HARIHARAN', '095816 17175', 'vinay@westin.ac.in ', 'westin', 'Westin@2020'),
(30618, 'SRI VENKATESWARA DEGREE COLLEGE', 'MAHESH K', '9704527128', 'svdc.vjd4588@gmail.com', 'ramadevi k', '9704527128', 'svdc.vjd4588@gmail.com', 'svdc4588', 'svdc4588'),
(140, 'KVSR Siddhartha college of pharmaceutical sciences', 'A. Suneetha', '9949185566', 'drasuneetha@gmail.com', 'Tata Naga Prajwala', '8106366161', 'nagaprajwalatata@gmail.com', 'KVSRSCOPS', 'kvsrscops22'),
(194, 'SRI KRISHNAVENI DEGREE KALASALA', 'V BHU LAKSHMI', '9246837117', 'gopinath.tatineni@gmail.com', 'B RAMA KRISHNA', '9248122599', 'srikrishnavenikalasala@gmail.com', '194', 'Tgm9797p*'),
(151, 'NALANDA DEGREE COLLEGE', 'M ANURADHA', '9348039475', 'nalandaexames@gmail.com', 'B RAJANI PRADEEPA', '9063131444', 'rajani@nalanda.edu.in', 'Nalanda@151', 'Nalanda@151'),
(102, 'AG & SG Siddhartha  Degree College Of arts and sciences', 'K.satyanarayana', '9393897765', 'agsgsiddhartha@gmail.com', 'A.N.L Manohari', '9573777687', 'manohari.akula94@gmail.com ', 'AGSGS', 'agsg@pg'),
(186, 'Siddhartha institute of hotel management and catering technology', 'Aravind Babu U', '9949900581', 'siddharthaihmct@gmail.com', 'Naveen kumar V', '9030696677', 'vnk149@gmail.com', 'sihmct186', 'Maheshbabu04'),
(143, 'Maris Stella College', 'Dr. Sr. Jasintha Quadras', '9440578007', 'mscvja@gmail.com', 'D. Vedavathi Saraja', '9440158334', 'sarajayoganand@gmail.com', 'marisstella', 'marisstella2022'),
(130, 'GOWTHAM DEGREE COLLEGE', 'B S SATYANARAYANA REDDY', '9121693459', 'gowthamdegreecollege.vja@gmail.com', 'M HEMA TEJA', '9642298335', 'hemateja55@gmail.com', 'GowthamdDegreeCollege', 'College@130'),
(130, 'GOWTHAM DEGREE COLLEGE', 'B S SATYANARAYANA REDDY', '9121693459', 'gowthamdegreecollege.vja@gmail.com', 'M HEMA TEJA', '9642298335', 'hemateja55@gmail.com', 'GowthamDegreeCollege', 'College@130'),
(108, 'SRI KRISHNAVENI MAHILA KALASALA', 'D MADHAVA RAO', '8885244244', 'srikrishnavenikalasala@gmail.com', 'B RAMA KRISHNA', '9248122599', 'srikrishnavenikalasala@gmail.com', '108', 'Tgm9797p*'),
(249, 'SRI KRISHNAVENI COLLEGE OF ARTS & SCIENCE', 'J SHIVA KRISHNA', '7993924341', 'srikrishnaveni2015@gmail.com', ' K SWATHI', '8919327003', 'srikrishnavenikalasala@gmail.com', '249', 'Tgm9797p*'),
(200, 'Sri Sarada Degree College Nuzvid ', 'K.V. Krishna Rao', '+919885467364', 'srisaradadgcollege@gmail.com', 'L.Ramarao', '+919000156930', 'kishoremandapati800@gmail.com', 'srisaradadgcollege', 'Aa@9177716321'),
(165, 'SRI DURGA MALLESWARA SIDDHARTHA MAHILA KALASALA', 'Dr. S.KALPANA', '9849705335', 'sdmsmk@yahoo.co.in', 'Dr.M. SARALA DEVI', '898815559', 'sdmsmk@yahoo.co.in', 'siddharthamahila@gmail.com', 'sdmsmk1234'),
(866, 'Sarada college ', 'S. Nagaeswar sharma', '2430406', 'saradacollegevja@gmail.com', 'A. Durga Prasad ', '9848459492', 'adusumelli@gmail.con', 'Sarada college ', '0866'),
(240, 'Y. V. N. R. Govt Degree College', 'Dr. B. Raghunatha Reddy', '6300802110', 'gdcjkc.kaikaluru@gmail.com', 'Dr. M. Hari Prasad', '9440894992', 'mangalagiri.hariprasad@gmail.com', 'gdc.kaikaluru', 'Gdc.JkcKaikalur'),
(240, 'Y. V. N. R. Govt Degree College', 'Dr. B. Raghunatha Reddy', '6300802110', 'gdcjkc.kaikaluru@gmail.com', 'Dr. M. Hari Prasad', '9440894992', 'mangalagiri.hariprasad@gmail.com', 'gdc.kaikaluru', 'Yvnr@1982'),
(160, 'Prabhas Degree college ', 'Dr.P.D.M.Raju', '9440751609', 'Prabhas edu.org2002@yahoo.com', 'V.swathi Priya ', '8247645923', 'vinukondaswathipriya@gmail.com', 'Prabhas', 'prabhas160'),
(110, 'Andhra Loyola College (Autonomous)', 'Rev.Fr.Dr.G.A.P.Kishore,SJ', '9440136838', 'contactalc@gmail.com', 'Dr.T.Mamata', '9032048555', 'mamata6566@gmail.com', 'E.Kranthi', '9515390905'),
(173, 'SPMH KALASALA', 'Dr T ANNAPURNA', '8106524048', 'spmhkalasala2021@gmail.com', 'K NAGA LAKSHMI', '7989249659', 'luckylachimi@gmail.com', 'spmhkalasala', 'spmh@123'),
(219, 'The Hindu College Machilipatnam', 'M Kutumba Rao', '9701761783', 'hc_mtm@yahoo.co.in', 'Mr. M Sudharshan Iyengar', '8247374035', 'hc_mtm@yahoo.co.in', 'The Hindu', 'Machilipatnam'),
(211, 'SRI VIJAYANANDA DEGREE COLLEGE ', 'A.H.S.NAGA MALLESWARARAP', '9493018225', 'svdcpedana@gmail.com', 'R.NANCHARIYA ', '8897021185', 'svdcpedana@gmail.com', '23301', 'Anitha123@'),
(153, 'Noble College ', 'Dr. S. J. Earnest ', '9440778552', 'principalnoblecollege@yahoo.co.in ', 'P. Vamsi Kumar ', '7337480298', 'seelam.johnearnest@gmail.com ', 'noblecolege', 'Noble@123'),
(258, 'SSR DEGREE COLLEGE', 'N.ANGEL XAVIER', '9247136601', 'ssrdegreecollege@gmail.com', 'P.JYOTHI', '9533261234', 'ssrdegreecollege@gmail.com', 'SSRDEGREE', 'Ssr@0258'),
(206, 'SRI VENKATESWARA DEGREE COLEGE', 'G.CH.VENKAT SWAMY', '8019781782', 'gvswamy13@gmail.com', 'M.AJAY KUMAR', '9394863833', 'motamarri.ajaykumar@gmail.com', 'ajaykumar2004', 'Ajay@ad2004'),
(279, 'krucet', 'M.BABU REDDY', '9963436460', 'PRINCIPLEKRUCET@GMAIL.COM', 'R.DURGA PRASAD', '9490931793', 'durga.rajulapati@gmali.com', 'v.dhanush', '12345'),
(181, 'Sarada college ', 'S.N Sarma', '9849274722', 'sns9849274722@gmail.com em', 'N.srinivas', '9492713998', 'Sri.srinivas83@gmail.com', 'Purna', 'purna16'),
(279, 'KRUCET', 'M.BABU REDDY', '9963436460', 'PRINCIPALKRUCET@gmail.com', 'R.DURGA PRASAD', '9490931793', 'durga.rajulapati@gmail.com', 'usha', '12345'),
(151, 'nalandha degree college', 'm.anuradha', '9348039475', 'anuradha@nalandha.edu.in', 'k.ajitha', '9059194969', 'ajithakothamasu88@gmail.com', 'nalandha151', '151'),
(279, 'krucet', 'M.BABU REDDY', '9963436460', 'principalkrucet@gmail.com', 'R.DURGA PRASAD', '9490931793', 'durga.rajulapati@gmail.com', 'jeevitha', '12345'),
(189, 'SRI BALASAI DEGREE COLLEGE', 'P.JAGADEESH BABU', '9246669039', 'jagadhi.sbdc@gmail.com', 'Issac Paul', '8121650689', 'issacpual689@gmail.com', 'Balasai189', 'Balasai@123'),
(279, 'krishna university', 'm.babu reddy', '9963436460', 'principlekrucet@gmail.com', 'R.durga prasad', '9490931793', 'durga.rajulapati@gmail.com', 'hussain', '12345'),
(134, 'KBN COLLEGE', 'DR.V.NARAYANA RAO', '9885839320', 'info.kbncollege@ac.in', 'V.SESHAGIRI RAO', '9705347432', 'vsrsakshi@gmail.com', '134', '12345'),
(279, 'KRUCET', 'M.BABU REDDY', '9963436460', 'principalkrucet@gmail.com', 'R.DURGA PRASAD', '9490931793', 'durga.rajulapati@gmail.com', 'HUMERA', '12345'),
(279, 'krishna university', 'm.babu reddy', '9963436460', 'principlekrucet@gmail.com', 'R.durga prasad', '9490931793', 'durga.rajulapati@gmail.com', 'rama', '12345'),
(279, 'KRUCET', 'M.BABU REDDY', ' 9963436460', 'principalkrucet@gmail.com', 'R.DURGA PRASAD', '9490931793', 'durga.rajulapati@gmail.com', 'MANOHAR', '12345'),
(211, 'SRI VIJAYANANDA DEGREE COLLEGE', 'NAGA MALLESWARA RAO', '9493018225', 'svdcpedana@gmail.com', 'CHANDRA SEKHAR', '9701207940', 'sekharankem@gmail.com', '211', '12345'),
(279, 'krucet', 'M.BABU REDDY', '9963436460', 'principle krucet@gmail.com', 'R.Durga prasad', '9490931793', 'durga.rajulapati@gmail.com', 'uca5101', 'krt22'),
(129, 'DR.LHR GDC _MYM', 'DR.ILLA RAVI', '9440630271', 'devanand76kumar@gmail.com', 'dr.m.devand kumar', '9440781819+', 'devanand76kumar@gmail.com', 'ravi', '12345'),
(114, 'bishop azariah degree college fopr women ', 'k.sandhya', '7330935311', 'naga868874@gmail.com', 'b.archana', '9182187127', 'judo.puppy@gmail.com', 'archana', '12345'),
(114, 'bishop[ azariah', 'k.sandhya', '7330935311', 'naga868874@gmail.com', 'b.archana', '7330935311', 'naga868874@gmail.com', 'archana', '12345'),
(209, 'SRI VIDYA DEGREE COLLEGE', 'S RAMBABU', '9848129765', 'vvgv2008@yahoo.com', 'D RADHA KRISHNA', '9247833174', 'vvgv2008@yahoo.com', '209', '12345'),
(239, 'Y.V.Rao sidhartha college of education', 'dr.S.seshasree', '8074468544', 'yvraosidhartha@gmail.com', 'sk.mukharanj', '7013181086', 'sarvanimarrivada@gmail.com', '239', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `committee`
--

CREATE TABLE `committee` (
  `user_name` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `committee`
--

INSERT INTO `committee` (`user_name`, `pass`) VALUES
('vc', '12345'),
('registrar', '12345'),
('rector', '12345'),
('mca', '12345'),
('convener', '12345'),
('treasurer', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `debate_p`
--

CREATE TABLE `debate_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `debate_p`
--

INSERT INTO `debate_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18733', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('18733', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('18733', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('18733', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('15533', 'P B Siddhartha College of Arts', 'Attaluri Yeseswini ', '21MBA01', '2001-11-17', 21, 'II MBA'),
('15533', 'P B Siddhartha College of Arts', 'Tadikamalla Venkata Subba Rao', '21MBA12', '2000-09-13', 22, 'II MBA'),
('15533', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14033', 'KVSR Siddhartha college of pha', 'B.Sai Sutej ', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14033', 'KVSR Siddhartha college of pha', 'K.Hemanvi ', 'Y20PHD140012', '2002-05-18', 20, 'Pharm D'),
('14033', 'KVSR Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Assistant professor '),
('14033', 'KVSR Siddhartha college of pha', 'B.Sai Sutej ', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14033', 'KVSR Siddhartha college of pha', 'K.Hemanvi ', 'Y20PHD140012', '2002-05-18', 20, 'Pharm D'),
('14033', 'KVSR Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Assistant professor '),
('18733', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18733', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('14333', 'Maris Stella College', 'P. Mary Kamala', '1432130402', '2004-04-25', 18, 'II B. Sc(MSCS) '),
('14333', 'Maris Stella College', 'Y. Meghana', '1432130419', '2003-07-30', 19, 'II B. Sc(MSCS)'),
('14333', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('13033', 'Gowtham Degree College', 'CH. RAVI TEJA', '2129130066016', '2002-03-13', 20, 'II.B.COM COMPUTERS'),
('13033', 'Gowtham Degree College', 'MD.AMEEN', '2129130066043', '2001-10-01', 21, 'II.B.COM COMPUTERS'),
('13033', 'Gowtham Degree College', 'N.MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('15533', 'P B Siddhartha College of Arts', 'Attaluri Yeseswini ', '21MBA01', '2001-11-17', 21, 'II MBA'),
('15533', 'P B Siddhartha College of Arts', 'Tadikammala Venkata Subba Rao', '21MBA12', '2000-09-13', 22, 'II MBA'),
('15533', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1987-06-12', 34, 'Lecturer'),
('13033', 'Gowtham Degree College', 'R. SAI POOJA', '2129130070036', '2002-11-02', 20, 'II BBA'),
('13033', 'Gowtham Degree College', 'Y. SUKANYA', '2129130070045', '2003-06-13', 19, 'II BBA'),
('13033', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('16033', 'Prabhas ', 'B.Eswar', '2029160069007', '2003-01-02', 20, 'BCA'),
('16033', 'Prabhas ', 'A.Arun babi', '2029160069005', '1999-10-16', 23, 'BCA'),
('16033', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('19433', 'SRI KRISHNAVENI DEGREE KALASAL', 'PATOJU NAVYA ', '202919435008', '2003-01-27', 19, 'III B.Sc(Bot.,Chem.,'),
('19433', 'SRI KRISHNAVENI DEGREE KALASAL', 'SHAIK NAZMA', '2029194066030', '2002-03-12', 20, 'III B.Com(Computers)'),
('19433', 'SRI KRISHNAVENI DEGREE KALASAL', 'B YUGALA KISHORE', '9398868812', '1983-06-24', 39, 'LECTURER'),
('13033', 'Gowtham Degree College', 'M.V. SASIKANTH', '2029130070029', '2003-08-22', 19, 'III BBA'),
('13033', 'Gowtham Degree College', 'T.BALAJI', '2029130070047', '2001-08-11', 21, 'III BBA'),
('13033', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('13033', 'Gowtham Degree College', 'L. SHIVA', '2029130070045', '2003-05-20', 19, 'III BBA'),
('13033', 'Gowtham Degree College', 'K.V. GANESH', '2029130070024', '1999-10-20', 22, 'III BBA'),
('13033', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('13033', 'Gowtham Degree College', 'K. SAI TEJA', '2029130070022', '2002-04-01', 20, 'III BBA'),
('13033', 'Gowtham Degree College', 'D. SAI PRAKASH', '2029130070015', '2003-07-03', 19, 'III BBA'),
('13033', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('13033', 'Gowtham Degree College', 'B. ABHISHEK', '2029130070011', '2002-07-08', 20, 'III BBA'),
('13033', 'Gowtham Degree College', 'M. VASANTH', '2029130070035', '2001-12-01', 21, 'III BBA'),
('13033', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('11033', 'Andhra Loyola College ', 'S.Dimpul', 'Y21MBA043', '2000-10-21', 22, 'MBA'),
('11033', 'Andhra Loyola College ', 'T.Bhavani', 'Y21MBA060', '1999-10-05', 23, 'MBA'),
('11033', 'Andhra Loyola College ', 'G.Shravan kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('16533', 'SRI DURGA MALLESWARA SIDDHARTH', 'MEESALA SOWJANYA', '213106 S', '2004-08-03', 18, 'II B.COM/HONORS'),
('16533', 'SRI DURGA MALLESWARA SIDDHARTH', 'KONANKI RAJASRI', '213143 S', '2004-02-12', 18, 'II B.COM/HONORS'),
('16533', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '8333005502', '1993-08-17', 28, 'LECTURER'),
('15533', 'PB Siddhartha College of Arts ', 'Attaluri Yeseswini', '21MBA01', '2001-11-17', 21, 'II MBA'),
('15533', 'PB Siddhartha College of Arts ', 't v Subbarao', '21MBA12', '2000-09-13', 22, 'II MBA'),
('15533', 'PB Siddhartha College of Arts ', 'G sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('25833', 'SSR DEGREE COLLEGE', 'I.K.GAYATHRI', '2129258054012', '2004-03-03', 18, 'B.SC'),
('25833', 'SSR DEGREE COLLEGE', 'K.VARA GIRIJA', '2129258054019', '2003-09-26', 19, 'B.SC'),
('25833', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('18733', 'SMT.V.D.SIDDHARTHA LAW COLLEGE', 'MADALA SAI SRI DURGA', 'Y20BLB187036', '2002-11-16', 21, 'BA LLB'),
('18733', 'SMT.V.D.SIDDHARTHA LAW COLLEGE', 'NISITHA SOLANKI', 'Y20BLB187036', '2002-11-16', 20, 'BA LLB'),
('18733', 'SMT.V.D.SIDDHARTHA LAW COLLEGE', 'B SESHADRI', '9985740035', '1959-07-20', 63, 'LIBRARY ASST'),
('27933', 'KRUCET', 'G.JEEVITHA', 'Y20CSE279018', '2002-07-24', 21, 'B.TECH CSE'),
('27933', 'KRUCET', 'HUMERA TANVEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH CSE'),
('27933', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15133', 'Nalanda degree college', 'G.Hepsibha ', 'DS298/2022', '2003-05-22', 19, '1st DATA SCIENCE'),
('15133', 'Nalanda degree college', 'P.Bhavana', '2129151070048', '2004-02-16', 18, '2nd BBA'),
('15133', 'Nalanda degree college', 'B.Vijaya sree', '8497923817 ', '1975-08-23', 47, 'Lecturer'),
('10133', 'KRU', 'RAGAM ANJANEYULU', 'Y21 MBA', '1998-05-06', 24, 'MBA'),
('10133', 'KRU', 'GOUTHAM', 'Y21MBA', '2000-07-01', 22, 'MBA'),
('10133', 'KRU', 'SHIDHARTH ', '9989122373', '1989-06-05', 33, 'ASST PROFESSOR'),
('12933', 'dr.lhr gdc mym', 'm.rathna sri', '21291290367019', '2003-08-14', 20, '2nd b.com'),
('12933', 'dr.lhr gdc mym', 'g.shyam kumar', '1st year', '2002-02-15', 21, '1st bba'),
('12933', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-08-20', 45, 'hod'),
('13433', 'KBN COLLEGE', 'S.ISWARYA ROY', 'K2100852', '2004-07-08', 18, 'B.COM'),
('13433', 'KBN COLLEGE', 'MOHAMED KHAN', '1912107005', '2004-03-23', 18, 'BBA'),
('13433', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('13033', 'gowtham degree college', 'MD.AMEENULLAH', '1812112794', '2001-10-01', 21, 'B.COM'),
('13033', 'gowtham degree college', 'RAVITEJA', '1212314546', '2000-10-10', 22, 'B.COM'),
('13033', 'gowtham degree college', 'SK.KHASIM', '9704356023', '1985-10-10', 37, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `debate_s`
--

CREATE TABLE `debate_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `elocution_p`
--

CREATE TABLE `elocution_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `elocution_p`
--

INSERT INTO `elocution_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18732', 'Smt.V.D.Siddhartha Law College', 'NISHITHA SOLANKI', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('10232', 'AG & SG SIDDHARTHA DEGREE COLL', 'Md Abrar ahmad', '2155332', '2004-06-17', 18, 'II B.SC MSC\'S'),
('15532', 'P B Siddhartha College of Arts', 'Gokavarapu Lakshmi Amrutha', '221424P', '2004-11-07', 18, 'I B.Com (A&F)'),
('14332', 'Maris Stella College', 'B. Swathi', '1432130404', '2003-10-07', 19, 'II B. Sc(MSCS) '),
('10132', 'krishna university', 'P.chandini priya', '220137', '2002-04-20', 20, 'MCA'),
('16032', 'Prabhas ', 'D.Jhansi Rani', '2129160044003', '2003-01-10', 19, 'BBC'),
('16532', 'SRI DURGA MALLESWARA SIDDHARTH', 'MAGANTI ANURADHA', '207257', '2003-03-30', 19, 'III B.SC/ BZC'),
('21932', 'The Hindu College', 'B Hemanth', '202200233629', '2004-07-17', 18, 'B Sc'),
('21932', 'The Hindu ', 'Sk Habeebul Hasan', '202200', '2005-10-31', 18, 'B Com'),
('21132', 'SREE VIJAYANANDA DEGREE COLLEG', 'KOMMA RAMYA SRI', '2129211050013', '2003-05-01', 19, '2B.Sc MPCS'),
('21132', 'SREE VIJAYANANDA DEGREE COLLEG', 'PALAGANI INDU SRI', '2129211050020', '2004-03-25', 18, '2B.Sc MPCS'),
('25832', 'SSR DEGREE COLLEGE', 'P.MEGHANA', '2029258066038', '2002-05-20', 20, 'B.COM'),
('27932', 'KRUCET', 'G.JEEVITHA', 'Y20CSE279018', '2002-07-24', 21, 'B.TECH CSE'),
('15132', 'Nalanda Degree College', 'M.Sabhitha Tabassum', '2129151483028', '2000-07-14', 22, '2 cmscs'),
('17332', 'spmh kalasala', 'naga bhavani', '2129173049003', '2002-07-15', 20, 'b.sc(b.z.c)'),
('13432', 'KBN COLLEGE', 'S.ISWARYA ROY', '4138303', '2004-07-08', 18, 'B.COM'),
('10132', 'KRISHNA UNUIVERSITY', 'R.ANJANEYULU', 'Y21MBA', '1998-05-06', 24, 'MBA'),
('10232', 'AG & SGS COLLEGE(AUTONOMOUS)', 'MD ABRAR AHAMAD', '21.332', '2004-06-17', 18, 'II BSC(MSCS)'),
('17332', 'SPMH KALASALA', 'B.NAGA BHAVANI', '2129173049003', '2002-07-15', 20, 'B.ZC'),
('ucas10132', 'Krishna university', 'shaik Mahammad hussain', 'L22CSE279011', '2004-06-12', 18, '2nd CSE'),
('12932', 'dr.lhr.gdc mym', 'g.shyam kumar', '1 st year', '2002-02-15', 21, 'BBA');

-- --------------------------------------------------------

--
-- Table structure for table `elocution_s`
--

CREATE TABLE `elocution_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `elocution_s`
--

INSERT INTO `elocution_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18732', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Libraray Assistant '),
('10232', 'AG & SG SIDDHARTHA DEGREE COLL', 'A.N.L.Manohari', '9573777687', '1994-11-05', 27, 'Lecture in commerce '),
('15532', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14332', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('10132', 'krishna university', 'prakash', '9866605879', '1980-07-10', 42, 'assistant professor'),
('16032', 'Prabhas ', 'V.Swathi Priya ', '8247645923', '1996-06-22', 26, 'Lecturer '),
('16532', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '8333005502', '1993-08-17', 28, 'LECTURER'),
('21932', 'The Hindu College', 'M Sudharshan Iyengar', '+918247374035', '1973-05-03', 49, 'Lecturer'),
('21932', 'The Hindu ', 'M Sudharshan Iyengar', '8247374035', '1973-03-05', 48, 'Lecturer'),
('21132', 'SREE VIJAYANANDA DEGREE COLLEG', 'ABDUL BASHEER', '9000215737', '1979-06-01', 43, 'Lecturer '),
('21132', 'SREE VIJAYANANDA DEGREE COLLEG', 'ABDUL BASHEER', '9000215737', '1979-06-01', 43, 'Lecturer '),
('25832', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('27932', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15132', 'Nalanda Degree College', 'B.Vijaya sree', '8497923817', '1975-08-23', 47, 'Lecturer'),
('17332', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('13432', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('10132', 'KRISHNA UNUIVERSITY', 'SHIDDARTH', '9989122373', '1989-05-06', 33, 'ASST PROFFESSOR'),
('10232', 'AG & SGS COLLEGE(AUTONOMOUS)', 'P SRI RAM', '8309922062', '1996-08-27', 26, 'LECTURER'),
('17332', 'SPMH KALASALA', 'K.NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LEC'),
('ucas10132', 'Krishna university', 'Ranga sri', '9705598852', '1988-05-04', 35, 'lecturer'),
('12932', 'dr.lhr.gdc mym', 'dr. m.devandh kumar', '9440781819', '1976-08-20', 45, 'hod');

-- --------------------------------------------------------

--
-- Table structure for table `folk_orchestra_a`
--

CREATE TABLE `folk_orchestra_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_orchestra_a`
--

INSERT INTO `folk_orchestra_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'MADUGULA CHAKRAVARTHI ', '9493076163', '1996-05-08', 26, 'ACCOMPANIST'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'LINGAMPALLI KARUNA SAI', '9493076163', '1999-12-01', 24, 'ACCOMPANIST'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'KILLARI K J D KARTHIKEYA', '9858785868', '1989-08-16', 33, 'ACCOMPANIST'),
('15518', 'PB Siddhartha College of Arts ', 'S Bala Chandra', '8886972858', '1995-04-09', 27, 'Dappu player'),
('15518', 'PB Siddhartha College of Arts ', 'M.Durga prasad', '8179994313', '2001-02-01', 21, 'tasa Player'),
('15518', 'PB Siddhartha College of Arts ', 'M.Ravi Kumar', '8328119847', '1967-05-15', 55, 'Flutist'),
('15118', 'Nalanda Degree College', 'Jai Raju', '9989479666', '1980-08-05', 42, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'sk Basha', '9704852070', '2000-12-26', 22, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'B .Seshu Kumar', '9392141294', '2001-10-28', 21, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'Jai Raju', '9989479666', '1980-08-05', 42, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'sk Basha', '9704852070', '2000-12-26', 22, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'J.Seshu Kumar', '9392141294', '2001-10-28', 21, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'Jai Raju', '9989479666', '1980-08-05', 42, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'sk Basha', '9704852070', '2000-12-26', 22, 'Supporting Staff'),
('15118', 'Nalanda Degree College', 'J.Seshu Kumar', '9392141294', '2001-10-28', 21, 'Supporting Staff'),
('13418', 'K.B.N.college', 'sudha', '7993999796', '1999-11-12', 23, 'trainee'),
('13418', 'K.B.N.college', 'teja', '7993999796', '1997-02-11', 24, 'trainee'),
('13418', 'K.B.N.college', 'akshay', '9182958394', '2000-03-16', 22, 'trainee');

-- --------------------------------------------------------

--
-- Table structure for table `folk_orchestra_p`
--

CREATE TABLE `folk_orchestra_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_orchestra_p`
--

INSERT INTO `folk_orchestra_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'LAKKABATHULA SANDHYA RANI', '207416', '2000-06-04', 21, 'III B.SC/ FMB'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'LANKALAPALLI MERCY ', '205649', '2003-06-20', 19, 'III B.B.A'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'AKULA NAGA HARI PRIYA ', '205602', '2002-09-30', 20, 'III B.B.A'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'VINNAKOTA JYOTHSNA SRI ', '207360', '2002-05-31', 20, 'II B.SC/ AZC'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'DUNNA AMULYA', '207509', '2003-08-09', 19, 'III B.SC/ FMC'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'RAMAVATHU SRAVANI', '217154 S', '2004-09-09', 18, 'II B.SC/ MPC'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'VINNAKULA V.N.S.L. AASHRITHA', '216717 S', '2003-08-03', 19, 'II B.SC/ MSDS'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'PATNALA BHAVYA NAGA SAI SRI ', '212310 S', '2004-11-16', 18, 'II B.COM/HONORS'),
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'NIMMAGADDA SASIDHARANI', '216160 S', '2004-09-28', 18, 'II B.SC/ MSCS'),
('15518', 'PB Siddhartha College of Arts ', 'Uppalapati Krishna Sneha', '215274P', '2003-07-23', 19, 'II BBA'),
('15518', 'PB Siddhartha College of Arts ', 'Surapureddy Sriram Sumanth', '22D138', '1999-07-13', 21, 'DIPLOMA IN YOGA EDUC'),
('15518', 'PB Siddhartha College of Arts ', 'Gokarakonda SreeLakshmi', '22D139', '2000-12-01', 22, 'DIPLOMA IN YOGA EDUC'),
('15518', 'PB Siddhartha College of Arts ', 'Chodavarapu Prasanna kumar', '202462', '2002-12-13', 20, 'III BCOM HONORS A&F'),
('15518', 'PB Siddhartha College of Arts ', 'ganapathi Siva', '202159', '2001-06-24', 21, 'III BCOM ENGLISH'),
('15518', 'PB Siddhartha College of Arts ', 'Cheedalla Harshitha', '218712P', '2004-08-14', 18, 'II BSC MSDS'),
('15518', 'PB Siddhartha College of Arts ', 'Challa Prasanth Raj', '218410P', '2003-09-27', 19, 'II B.Sc. CAMS'),
('15518', 'PB Siddhartha College of Arts ', 'Kancherla Kamalakar', '223322P', '2004-08-11', 18, 'I B.SC CAMS'),
('15518', 'PB Siddhartha College of Arts ', 'Rajaanna Saritha', '221627P', '2005-04-20', 17, 'I BCom bpm'),
('15118', 'Nalanda Degree College', 'G. Vamsi', '1812109272 ', '2001-11-04', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'RB.Rakesh', '1812108707 ', '2002-07-31', 20, 'Bsc/ Mpcs'),
('15118', 'Nalanda Degree College', 'Y . Gangadhar ', '1812108284', '2001-07-09', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'Sh. Khaleel Ahmed', '1715104849', '2000-08-20', 22, 'BBA'),
('15118', 'Nalanda Degree College', 'S. Venkatesh ', '1812104927', '2002-09-07', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Renuka Naga', '1912111212', '2003-12-22', 19, 'Bsc/Mpcs'),
('15118', 'Nalanda Degree College', 'P . Sravani', '4139439 ', '2003-09-12', 19, 'Bsc/Cmscs'),
('15118', 'Nalanda Degree College', 'B. Hima Bindu ', '1812118593 ', '2002-05-20', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Durga Maha Lakshmi', '1912102906 ', '2003-08-14', 19, 'Bsc/Cmscs'),
('15118', 'Nalanda Degree College', 'G. Vamsi', '1812109272 ', '2001-11-04', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'RB.Rakesh', '1812108707 ', '2002-07-31', 20, 'Bsc/ Mpcs'),
('15118', 'Nalanda Degree College', 'Y . Gangadhar ', '1812108284', '2001-07-09', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'Sh. Khaleel Ahmed', '1715104849', '2000-08-20', 22, 'BBA'),
('15118', 'Nalanda Degree College', 'S. Venkatesh ', '1812104927', '2002-09-07', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Renuka Naga', '1912111212', '2003-12-22', 19, 'Bsc/Mpcs'),
('15118', 'Nalanda Degree College', 'P . Sravani', '4139439 ', '2003-09-12', 19, 'Bsc/Cmscs'),
('15118', 'Nalanda Degree College', 'B. Hima Bindu ', '1812118593 ', '2002-05-20', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Durga Maha Lakshmi', '1912102906 ', '2003-08-14', 19, 'Bsc/Cmscs'),
('15118', 'Nalanda Degree College', 'G. Vamsi', '1812109272 ', '2001-11-04', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'RB.Rakesh', '1812108707 ', '2002-07-31', 20, 'Bsc/ Mpcs'),
('15118', 'Nalanda Degree College', 'Y . Gangadhar ', '1812108284', '2001-07-09', 21, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'Sh. Khaleel Ahmed', '1715104849', '2000-08-20', 22, 'BBA'),
('15118', 'Nalanda Degree College', 'S. Venkatesh ', '1812104927', '2002-09-07', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Renuka Naga', '1912111212', '2003-12-22', 19, 'Bsc/Mpcs'),
('15118', 'Nalanda Degree College', 'P . Sravani', '4139439 ', '2003-09-12', 19, 'Bsc/Cmscs'),
('15118', 'Nalanda Degree College', 'B. Hima Bindu ', '1812118593 ', '2002-05-20', 20, 'Bsc/Mecs'),
('15118', 'Nalanda Degree College', 'M. Durga Maha Lakshmi', '1912102906 ', '2003-08-14', 19, 'Bsc/Cmscs'),
('13418', 'K.B.N.college', 'D. mohan kumar', '4112366', '2001-03-09', 21, 'diploma in yoga'),
('13418', 'K.B.N.college', 'D. Sai kiran', '1715119821', '2002-11-16', 20, 'diploma in yoga'),
('13418', 'K.B.N.college', 'R .Swetha bai', '1714112692', '2002-08-20', 20, '2nd BBA'),
('13418', 'K.B.N.college', 'S . Mohan krishna', '1812101876', '2002-12-25', 20, '2nd bcom computers'),
('13418', 'K.B.N.college', 'R.Lakshmi priya bai', '1922124672', '2004-05-28', 18, '2nd BCA'),
('13418', 'K.B.N.college', 'B. venkata srinivas', '1815119358', '2003-06-06', 19, '3rd BBA'),
('13418', 'K.B.N.college', 'Y. Manideep kumar', '1812114005', '2003-04-12', 19, '3rd BCA'),
('13418', 'K.B.N.college', 'S.Jaspal singh', '2012112588', '2000-10-20', 22, '1st BSC'),
('13418', 'K.B.N.college', 'L.Harsha mani vardhan', '1812101002', '2003-01-18', 19, '3rd bcom');

-- --------------------------------------------------------

--
-- Table structure for table `folk_orchestra_s`
--

CREATE TABLE `folk_orchestra_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_orchestra_s`
--

INSERT INTO `folk_orchestra_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('16518', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15518', 'PB Siddhartha College of Arts ', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('15118', 'Nalanda Degree College', 'V. N Gangadhar', '9573691619', '1985-09-25', 35, 'Choreographer'),
('15118', 'Nalanda Degree College', 'V. N Gangadhar', '9573691619', '1985-09-25', 35, 'Choreographer'),
('15118', 'Nalanda Degree College', 'V. N Gangadhar', '9573691619', '1985-09-25', 35, 'Choreographer'),
('13418', 'K.B.N.college', 'shesha giri', '9705347432', '1978-04-13', 44, 'culteral cordinater');

-- --------------------------------------------------------

--
-- Table structure for table `folk_tribal_dance_a`
--

CREATE TABLE `folk_tribal_dance_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_tribal_dance_a`
--

INSERT INTO `folk_tribal_dance_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('24021', 'Y. V. N. R GDC', 'A. SUJANA VESLI', '7842164976', '1977-06-05', 45, 'LECTURER'),
('24021', 'Y. V. N. R GDC', 'M. HARI PRASAD', '9440894992', '1968-05-23', 54, 'LECTURER'),
('24021', 'Y. V. N. R GDC', 'K. PANKAJ KUMAR', '9849230456', '1968-06-01', 54, 'LECTURER'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK BARKATH', '9177026775', '1996-02-15', 26, 'ACCOMPANIST'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'D. SURYA NARAYANA', '9949507622', '1976-01-01', 48, 'ACCOMPANIST '),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'B. DASU ', '9949507622', '1976-01-01', 44, 'ACCOMPANIST'),
('15521', 'P B Siddhartha College of Arts', 'Chodavarapu Prasanna Kumar', '9390155022', '2002-12-13', 20, 'Dholak player'),
('15521', 'P B Siddhartha College of Arts', 'nil', 'nil', '2002-08-09', 0, 'nil'),
('15521', 'P B Siddhartha College of Arts', 'nil', 'nil', '2001-08-08', 0, 'nil'),
('14321', 'Maris Stella College', 'S. Anusha', '8074012500', '2003-05-25', 19, 'Student'),
('14321', 'Maris Stella College', 'P. Mary Kamala', '8187871087', '2004-04-25', 18, 'Student'),
('14321', 'Maris Stella College', 'Y. Meghana', '9110592725', '2003-07-30', 19, 'Student'),
('15121', 'Nalanda Degree College', 'N. Venkatesh', '9390024004', '2000-01-19', 22, 'supporting staff'),
('15121', 'Nalanda Degree College', 'A. Srikanth', '7893207509', '2000-10-08', 22, 'supporting staff'),
('15121', 'Nalanda Degree College', 'Ch. Prabhu Kiran', '8886098133', '1999-04-12', 23, 'supporting staff'),
('10521', 'ANR COLLEGE', 'DHANUSRI', '9154662578', '2004-04-11', 18, 'STUDENT'),
('10521', 'ANR COLLEGE', 'JAHNAVI', '9704949729', '2004-04-13', 18, 'STUDENT'),
('10521', 'ANR COLLEGE', 'MOUNIKA', '7981116447', '2004-05-26', 18, 'STUDENT'),
('27921', 'krucet', 'b.siva', '9301144313', '2002-01-01', 21, 'student'),
('27921', 'krucet', 'b.ramya', '9014489747', '2004-06-26', 18, 'student'),
('27921', 'krucet', 'g.sai kiran', '7989010109', '2001-03-27', 22, 'student'),
('10121', 'KRISHNA UNIVERSITY', 'Y.RANA', '7013717943', '2000-09-22', 22, 'STUDENT'),
('10121', 'KRISHNA UNIVERSITY', 'G.GOWTAMI', '9390349822', '2000-10-26', 22, 'STUDENT'),
('10121', 'KRISHNA UNIVERSITY', 'K.SOUMYA', '8919142368', '2001-04-20', 21, 'STUDENT'),
('13421', 'K.B.N.college', 'manikanta', '9491931061', '2002-04-12', 20, 'student'),
('13421', 'K.B.N.college', 'sai ', '6300353130', '2001-11-16', 21, 'student'),
('13421', 'K.B.N.college', 'kiran', '8187024264', '2000-02-05', 22, 'student'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '_'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('1651521', 'Sri durga malleswara siddharth', 'Ch.Prabhu das ', '9390861905', '1966-01-01', 56, 'Accompanist '),
('1651521', 'Sri durga malleswara siddharth', 'R.Vinod', '9666217296', '1990-11-06', 32, 'Accompanist '),
('1651521', 'Sri durga malleswara siddharth', 'B.Surya narayana ', '9959487572', '1976-01-01', 46, 'Accompanist '),
('11421', 'bishop azariah degree college ', 'p.nagarjuna', '7330935311', '1991-12-06', 31, 'lecture vin computer'),
('11421', 'bishop azariah degree college ', 'd.karunasri', '9676689778', '1976-06-26', 46, 'lecture vin telugu'),
('11421', 'bishop azariah degree college ', 'd.karunasri', '9676689778', '0001-01-01', 46, '-lecture vin telugu');

-- --------------------------------------------------------

--
-- Table structure for table `folk_tribal_dance_p`
--

CREATE TABLE `folk_tribal_dance_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_tribal_dance_p`
--

INSERT INTO `folk_tribal_dance_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('24021', 'Y. V. N. R GDC', 'A. MAHITHA', '2129240111001', '2004-01-11', 18, 'II AZC'),
('24021', 'Y. V. N. R GDC', 'S. RATNA KUMARI', '2129240111018', '2004-03-10', 18, 'II AZC'),
('24021', 'Y. V. N. R GDC', 'V. ANUSHA', '2029240036046', '2002-08-08', 20, 'III BA'),
('24021', 'Y. V. N. R GDC', 'M. DEEPTHI', '2129240111015', '2003-08-14', 19, 'II AZC'),
('24021', 'Y. V. N. R GDC', 'V. SRAVANI', '2029240036044', '2000-08-08', 22, 'III BA'),
('24021', 'Y. V. N. R GDC', 'P. JAHNAVI', '2129240066027', '2004-08-26', 18, 'II B. COM(CA)'),
('24021', 'Y. V. N. R GDC', 'N. PRIYADARSHINI', '2129240066023', '2004-06-03', 18, 'II B. COM(CA)'),
('24021', 'Y. V. N. R GDC', 'G. MOUNIKA', '2129240036020', '2004-04-01', 18, 'II BA'),
('24021', 'Y. V. N. R GDC', 'K. ALPHA', '2129240111012', '1999-10-02', 23, 'II AZC'),
('24021', 'Y. V. N. R GDC', 'K. SMILY', '2129240066016', '2004-07-25', 18, 'II B. COM(CA)'),
('24021', 'Y. V. N. R GDC', 'M. SUNANDA', '9010813179', '1993-12-02', 29, 'LECTURER'),
('24021', 'Y. V. N. R GDC', 'A KUMUDA', '9490514060', '1972-06-02', 50, 'LECTURER'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'PATNALA BHAVYA NAGA SAI SRI ', '212310 S', '2004-11-16', 18, 'II B.COM/ HONORS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'NIMMAGADDA SASIDHARANI', '216160 S', '2004-09-28', 18, 'II B.SC/ MSCS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'TANNERU VENKATA ARTHI', '212171 S', '2003-08-31', 19, 'II B.COM/A'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK. SALMA', '216309 S', '2003-11-10', 19, 'II B.SC/ MPCS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'VENAKULA V.N.S.L AASHRITHA', '216717 S', '2003-08-03', 19, 'II B.SC/ MSDS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'KOKA SRAVYA', '214103 S', '2003-08-26', 19, 'II B.B.A'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'YALLA SUJANA SRI ', '212168 S', '2003-06-16', 19, 'II B.COM/A'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'REDDY AKILA', '212345 S', '2004-05-30', 18, 'II B.SC/ HONORS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'GORALA GOWRI ', '221160 ', '1999-06-15', 22, 'I B.A/ HEP'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'YARRAJANI HIMA BINDU', '216465 S', '2003-12-25', 19, 'II B.SC/ MECS'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'R RAJESH ', '9949507622', '1983-03-01', 39, 'ACCOMPANIST'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'R VINOD', '9666217296', '1990-01-06', 29, 'ACCOMPANIST'),
('15521', 'P B Siddhartha College of Arts', 'S Sri Ram', '22D138', '1999-07-13', 23, 'Diploma in Yoga Educ'),
('15521', 'P B Siddhartha College of Arts', 'G SriLakshmi', '22D139', '2000-12-01', 22, 'Diploma in Yoga Educ'),
('15521', 'P B Siddhartha College of Arts', ' Uppalapati Krishna Sneha', '215274P', '2003-07-23', 19, 'I BBA'),
('15521', 'P B Siddhartha College of Arts', 'Cheedella Harshitha', '218712P', '2004-08-14', 18, 'I B.Sc(MECS)'),
('15521', 'P B Siddhartha College of Arts', 'Ganapati Siva', '202159', '2001-06-24', 21, 'III B.COM ENGLISH'),
('15521', 'P B Siddhartha College of Arts', 'G  Khyathi', '221570P', '2005-02-19', 17, 'I B.Com (CA)'),
('15521', 'P B Siddhartha College of Arts', 'R Saritha', '221627P', '2005-04-20', 17, 'I B Com (BPM)'),
('15521', 'P B Siddhartha College of Arts', 'Challa Prasanth', '218410P', '2003-09-27', 19, 'I BSc(cams)'),
('15521', 'P B Siddhartha College of Arts', 'G John', '203149', '2002-01-20', 20, 'I Bsc(MPCS)'),
('15521', 'P B Siddhartha College of Arts', 'B Gowri', '211203P', '2003-09-16', 19, 'II B.Sc(MPC)'),
('15521', 'P B Siddhartha College of Arts', 'S Bala Chandra', '8886972858', '1995-04-09', 27, 'Dappu Player'),
('15521', 'P B Siddhartha College of Arts', 'CH.Vidya Charan ', '9704875852', '1996-05-19', 26, 'Dappu Player'),
('14321', 'Maris Stella College', 'N. Vineetha', '1432130313', '1999-07-13', 23, 'II B. Sc(MPCS) '),
('14321', 'Maris Stella College', 'P. Meghana', '1432130316', '2004-05-28', 18, 'II B. Sc(MPCS)'),
('14321', 'Maris Stella College', 'M. Navyasri', '1432130325', '2003-01-12', 19, 'II B. Sc(MPCS)'),
('14321', 'Maris Stella College', 'Y. Suneetha', '1432130324', '2003-03-05', 19, 'II B. Sc (MPCS) '),
('14321', 'Maris Stella College', 'S. Hema Durga', '1432130414', '2002-10-02', 20, 'II  B. Sc(MSCS) '),
('14321', 'Maris Stella College', 'K. Divya', '1432131225', '2002-07-28', 20, 'II B. Sc (A&RD)'),
('14321', 'Maris Stella College', 'D. Anila', '1432031215', '2001-07-06', 21, 'III B. Sc(A&RD) '),
('14321', 'Maris Stella College', 'M. Meghana', '1432131224', '2004-05-26', 18, 'II B. SC A&RD'),
('14321', 'Maris Stella College', 'K. Aruna Kumari', '1432131211', '2002-01-10', 20, 'II B. SC A&RD'),
('14321', 'Maris Stella College', 'Y. Sree Chandana', '1432131245', '2004-02-28', 18, 'II BSC A&RD'),
('14321', 'Maris Stella College', 'R. Sai Sirisha', '7778054993', '2004-04-28', 18, 'Student'),
('14321', 'Maris Stella College', 'B. Swathi', '7842412873', '2003-10-07', 19, 'Student'),
('15121', 'Nalanda Degree College', 'G. Vamsi ', '1812109272', '2001-11-04', 22, 'Bsc/Mecs'),
('15121', 'Nalanda Degree College', 'RB.Rakesh', '1812108707', '2002-07-31', 20, 'Bsc/ Mpcs'),
('15121', 'Nalanda Degree College', 'Y . Gangadhar', '1812108284', '2001-07-09', 21, 'Bsc/Mecs'),
('15121', 'Nalanda Degree College', 'Sh. Khaleel Ahmed', '1715104849', '2000-08-20', 22, 'BBA'),
('15121', 'Nalanda Degree College', 'S. Venkatesh', '1812104927', '2002-09-07', 20, 'Bsc/Mecs'),
('15121', 'Nalanda Degree College', 'M. Renuka Naga', '1912111212', '2003-11-22', 19, 'Bsc/Mscs'),
('15121', 'Nalanda Degree College', 'P . Sravani', '4139439', '2003-09-12', 19, 'Bsc/Cmscs'),
('15121', 'Nalanda Degree College', 'B. Hima Bindu', '1812118593', '2002-05-20', 20, 'Bsc/Mecs'),
('15121', 'Nalanda Degree College', 'M. Durga Maha Lakshmi', '1912102906', '2003-08-14', 19, 'Bsc/Cmscs'),
('15121', 'Nalanda Degree College', 'C. Surekha', '1812107766', '2003-03-24', 19, 'Bsc/Mpcs'),
('15121', 'Nalanda Degree College', 'K. Sai Preethi', '7330831710', '2001-07-22', 21, 'supporting staff'),
('15121', 'Nalanda Degree College', 'T. Sai Puneeth', '8297788143', '1999-08-05', 23, 'supporting staff'),
('10521', 'ANR COLLEGE', 'MD RAHEEMUNNISA', '421 ', '2005-02-11', 17, '1ST BSC-MSCS'),
('10521', 'ANR COLLEGE', 'KPRAVALIKA', '423', '2004-03-27', 18, '1ST BSC-MSCS'),
('10521', 'ANR COLLEGE', 'VEDHA SRI', '21105344', '2004-04-23', 18, '2ND BCOM COMP'),
('10521', 'ANR COLLEGE', 'N DHANUSRI ', '21105642', '2004-04-11', 18, '2ND BSC MSCS'),
('10521', 'ANR COLLEGE', 'V JAHNAVI', '447', '2004-04-13', 18, '2ND BSC MSCS'),
('10521', 'ANR COLLEGE', 'MD.SHABEENA', '21105634', '2003-12-31', 18, '2ND BSC MSCS'),
('10521', 'ANR COLLEGE', 'B.MOUNIKA', '21105605', '2004-05-26', 18, '2ND BSC MSCS'),
('10521', 'ANR COLLEGE', 'JAREENA BEGUM', '21105620', '2002-01-17', 19, '2ND BSC MSCS'),
('10521', 'ANR COLLEGE', 'KUSUMA', '20105647', '2003-01-17', 19, '3RD BSCMSCS'),
('10521', 'ANR COLLEGE', 'KUSUMA ', '20105647', '2003-01-17', 19, '3RD BSC-MSCS'),
('10521', 'ANR COLLEGE', 'VEDHASRI', '9704949729', '2004-04-23', 18, 'STUDENT'),
('10521', 'ANR COLLEGE', 'KUSUMA', '9440535959', '2003-01-17', 19, 'STUDENT'),
('27921', 'krucet', 'k.bhargavi ', 'y21cse279049', '2002-08-09', 21, 'b.tech cse'),
('27921', 'krucet', 'p.jahnavi', 'y21cse279094', '2003-07-08', 19, 'b.tech cse'),
('27921', 'krucet', 'b.ramya', 'y21cse279007', '2004-06-26', 18, 'b.tech cse'),
('27921', 'krucet', 'm.naveen', 'y21bph2829030', '2003-10-27', 19, 'b.phamcy'),
('27921', 'krucet', 'k.hanisha', 'y20bph2820', '2002-06-14', 21, 'b.phamcy'),
('27921', 'krucet', 'b.chaithanya', 'y21cse279010', '2004-08-24', 18, 'b.tech cse'),
('27921', 'krucet', 'd.rajeswari', 'y20bph282007', '2002-07-09', 21, 'b.phamcy'),
('27921', 'krucet', 'p.lohitha', 'y21cse279091', '2003-09-15', 20, 'b.tech cse'),
('27921', 'krucet', 'b.siva', 'y21cse279004', '2002-01-01', 21, 'b.tech cse'),
('27921', 'krucet', 'g.sai kiran', 'y21cse279029', '2001-03-27', 22, 'b.tech cse'),
('27921', 'krucet', 'k.bhargavi ', '87901658909', '2002-08-09', 21, 'student'),
('27921', 'krucet', 'p.jahnavi', '7337244039', '2003-07-08', 20, 'student'),
('10121', 'KRISHNA UNIVERSITY', 'V NIKITHA', 'Y21MBA101037', '2000-04-21', 22, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'T.ANUSHA', '220222', '2001-08-12', 21, 'MBA 1ST YEAR'),
('10121', 'KRISHNA UNIVERSITY', 'K.JAHNAVI', 'Y21MBA101020', '2000-07-24', 22, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'M.SIRISHA', 'Y21MBA101022', '2000-09-21', 22, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'G.SWATHI', 'Y21MBA101014', '2000-12-01', 22, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'G.GOWRI', 'Y21MBA101009', '2001-09-23', 21, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'T.HARIKA', 'Y21MBA101001', '2000-08-04', 22, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'S.TEJASWARI', 'Y21MBA101035', '2001-07-04', 21, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'K.SAI', 'Y21MBA101006', '2001-05-23', 21, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'H.HASIM', 'Y21MBA101033', '2000-07-22', 21, 'MBA 2NDYEAR'),
('10121', 'KRISHNA UNIVERSITY', 'G.PRASAD', '7995823627', '2000-04-20', 22, 'STUDENT'),
('10121', 'KRISHNA UNIVERSITY', 'K.SASI', '6281550459', '1999-03-19', 23, 'STUDENT'),
('13421', 'K.B.N.college', 'G. Mouna madhavi', '1912129903', '2004-07-22', 18, '2nd BCA'),
('13421', 'K.B.N.college', 'Y.kavya', '2112100695', '2005-11-18', 17, '1st BBA'),
('13421', 'K.B.N.college', 'P.Likhitha', '2112102222', '2005-09-21', 17, '1st BBA'),
('13421', 'K.B.N.college', 'K.Siva susmitha', '1912103681', '2004-01-24', 18, 'bcom tp'),
('13421', 'K.B.N.college', 'S.Harika', '1812106062', '2002-08-07', 20, '3rd BCA'),
('13421', 'K.B.N.college', 'G. Pramodini', '1823102556', '2003-03-18', 19, '3rd BCA'),
('13421', 'K.B.N.college', 'V. Kusumanjali', '2205221522', '2005-05-05', 17, '1st BBA'),
('13421', 'K.B.N.college', 'S Venkateswaramma', '2105248123', '2002-01-01', 20, '2nd bcom tp'),
('13421', 'K.B.N.college', 'R.lakshmi priya bai', '1922124672', '2004-05-28', 18, ' 2nd BCA'),
('13421', 'K.B.N.college', 'A.harsha lakshmi vaishnavi', '2012103976', '2005-05-13', 17, '1st bcom tp'),
('13421', 'K.B.N.college', 'chowdary', '9704231476', '2003-02-12', 19, 'student'),
('13421', 'K.B.N.college', 'shesha giri', '9705347432', '2003-03-21', 19, 'student'),
('12921', 'dr.lhr gdc mym', 's.vijaya bhargavi', '2129129036035', '2004-08-10', 18, '2nd ba'),
('12921', 'dr.lhr gdc mym', 'k.pavani', '2129129036019', '2003-03-13', 19, '2nd ba'),
('12921', 'dr.lhr gdc mym', 'a.sireesha', '2129129036001', '2003-11-03', 19, '2nd ba'),
('12921', 'dr.lhr gdc mym', 'd.radhika', '2129129489001', '2004-07-10', 18, '2nd bsc   data scien'),
('12921', 'dr.lhr gdc mym', 'a.dharsini', '1st year', '2004-08-31', 18, '1st bsc data science'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', '_', '-', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, '0'),
('12921', 'dr.lhr gdc mym', 'd.varalakshimi', '9581082705', '1986-01-08', 37, 'office subdendt'),
('12921', 'dr.lhr gdc mym', '_', '_', '0001-01-01', 0, 'office subdendt'),
('1651521', 'Sri durga malleswara siddharth', 'P.B N SAI SRI', '212310S', '2004-11-16', 18, 'b.com d'),
('1651521', 'Sri durga malleswara siddharth', 'N.Sasi dharani ', '216160S', '2004-09-28', 18, 'mscs A'),
('1651521', 'Sri durga malleswara siddharth', 'Y.Sujana sri', '212168S', '2003-06-16', 19, 'B.Com A'),
('1651521', 'Sri durga malleswara siddharth', 'V.V.N.S.L.Aasritha', '216717S', '2003-08-03', 19, 'MSDS'),
('1651521', 'Sri durga malleswara siddharth', 'T.V.Aarthi', '212171S', '2002-08-31', 20, 'B.Com A'),
('1651521', 'Sri durga malleswara siddharth', 'Y.Hima bindu', '216465S', '2004-12-25', 18, 'MECS'),
('1651521', 'Sri durga malleswara siddharth', 'K.Sravya', '214103S', '2003-08-26', 19, 'BBA'),
('1651521', 'Sri durga malleswara siddharth', 'R.Akhila', '213245S', '2004-05-30', 18, 'BSC.Honors'),
('1651521', 'Sri durga malleswara siddharth', 'Sk.Salma', '216309S', '2003-11-10', 19, 'MPCS'),
('1651521', 'Sri durga malleswara siddharth', 'G.Gowri', '221160S', '1999-06-15', 22, 'B.A'),
('1651521', 'Sri durga malleswara siddharth', 'R.Rajesh ', '9949507622', '1983-03-01', 39, 'Accompanist '),
('1651521', 'Sri durga malleswara siddharth', 'Sk.Barkath', '9177026775', '1996-02-15', 26, 'Accompanist '),
('11421', 'bishop azariah degree college ', 'd.akhila', '2129114066005', '2002-11-26', 18, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'ch padmavathi', '2129114066002', '2004-02-11', 17, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'ch mahalakshmi', '2129114066003', '2003-06-17', 16, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'm. manasa', '2129114066007', '2002-08-26', 17, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'b.ankitha', '2129114066001', '2003-11-20', 17, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'm.pravalika', '2129114052002', '2003-03-05', 17, 'bsc'),
('11421', 'bishop azariah degree college ', 'b.pravalika', '2129114052004', '2004-09-02', 16, 'bsc'),
('11421', 'bishop azariah degree college ', 't.tejaswini', '2129114052003', '2003-10-18', 17, 'bsc'),
('11421', 'bishop azariah degree college ', 'n.hemalatha', '2129114036002', '2005-06-24', 18, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'k.merina', '2129114036003', '2004-04-27', 16, 'b.com comp'),
('11421', 'bishop azariah degree college ', 'b.archana', '91821872127', '1998-08-23', 34, 'lecture vin commerce'),
('11421', 'bishop azariah degree college ', 'kn shyalja', '630982416', '1993-06-04', 30, 'lecture vin commerce');

-- --------------------------------------------------------

--
-- Table structure for table `folk_tribal_dance_s`
--

CREATE TABLE `folk_tribal_dance_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `folk_tribal_dance_s`
--

INSERT INTO `folk_tribal_dance_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('24021', 'Y. V. N. R GDC', 'M. HARIPRASAD', '9440894992', '1968-05-23', 54, 'LECTURER'),
('16521', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15521', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('14321', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('15121', 'Nalanda Degree College', 'V. N Gangadhar', '9573691619', '1989-05-25', 35, 'Choreographer'),
('10521', 'ANR COLLEGE', 'SYAMALA', '9440535959', '1975-01-17', 48, 'LECTURER'),
('27921', 'krucet', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'adhoc'),
('10121', 'KRISHNA UNIVERSITY', 'D.JAGADHESH', '9441195606', '1988-09-25', 40, 'ASSISTANT PROFESSOR'),
('13421', 'K.B.N.college', 'shesha giri', '9705347432', '1978-05-12', 44, 'lecturer'),
('12921', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('1651521', 'Sri durga malleswara siddharth', 'M.Sarala devi ', '8978815559', '1959-03-15', 63, 'Cultural co-ordinato'),
('11421', 'bishop azariah degree college ', 'p.nagarjuna', '7330935311', '1991-12-06', 31, 'lecture vin computer');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_indian_a`
--

CREATE TABLE `group_song_indian_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_indian_a`
--

INSERT INTO `group_song_indian_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('10116', 'krishna university', 'L.suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('10116', 'krishna university', 'y.v.a.s.n maruthi', '9885243126', '1974-02-06', 48, 'prof'),
('10116', 'krishna university', 'L.suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('10116', 'krishna university', 'L.suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('10116', 'krishna university', 'y.v.a.s.n maruthi', '9885243126', '1974-02-06', 48, 'prof'),
('10116', 'krishna university', 'L.suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('15516', 'P B Siddhartha College of Arts', 'V.Suresh', '9966446227', '1995-12-12', 27, 'Keyboard player'),
('15516', 'P B Siddhartha College of Arts', 'A Nani ', '9550890801', '1984-06-22', 38, 'Pads Player'),
('15516', 'P B Siddhartha College of Arts', ' S Bala', '8886972858', '1995-04-09', 27, 'Dappu player'),
('14316', 'Maris Stella College', 'N. Namratha Varma', '9392171831', '2003-05-05', 19, 'Student'),
('14316', 'Maris Stella College', 'V. Ramya', '9347127767', '2001-10-16', 21, 'Student'),
('14316', 'Maris Stella College', 'K. Divya', '9700783555', '2002-07-28', 20, 'Student'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR. M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'ACCOMPANIST'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'O', 'O', '0001-11-11', 59, 'O'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'O', 'O', '0001-11-11', 59, 'O'),
('15116', 'NALANDA', 'M ROBERT FRANCIS ', '8341027252', '1984-06-28', 38, 'TRAINER '),
('15116', 'NALANDA', 'M NAVEEN BABU', '9849326105', '1985-10-13', 36, 'TRAINER'),
('15116', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('10516', 'ANR COLLEGE', 'V.Jahnavi', '9390181483', '2004-04-13', 18, 'Student'),
('10516', 'ANR COLLEGE', 'N.Dhanusri', '9704949729', '2004-04-11', 18, 'Student'),
('10516', 'ANR COLLEGE', 'B.Mounika', '9154662578', '2004-05-26', 18, 'Student'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'MUKARANJ', '9494765249', '1971-06-11', 52, 'LECTURER'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'B.KRISHNA', '9390679143', '1978-07-21', 44, 'LECTURER'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'NAGENDRA', '9493245231', '1993-07-24', 29, 'LECTURER'),
('23916', 'Y.V.R.S.C.E', 'mukaranj', '9544524887', '2000-04-12', 22, 'trainee'),
('23916', 'Y.V.R.S.C.E', 'krishna', '8785544656', '1999-12-12', 23, 'trainee'),
('23916', 'Y.V.R.S.C.E', 'nagendhra', '8554565446', '1999-06-05', 23, 'trainee');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_indian_p`
--

CREATE TABLE `group_song_indian_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_indian_p`
--

INSERT INTO `group_song_indian_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('10116', 'krishna university', 'k.madhuri', 'Y21BIT101006', '1999-04-26', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'n.livingstone', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'K.selsiarani', 'Y21BIT101012', '2000-03-12', 22, 'Msc.biotechnology'),
('10116', 'krishna university', 'k.madhuri', 'Y21BIT101006', '1999-04-26', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'n.livingstone', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'K.selsiarani', 'Y21BIT101012', '2000-03-12', 22, 'Msc.biotechnology'),
('10116', 'krishna university', 'k.madhuri', 'Y21BIT101006', '1999-04-26', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'n.livingstone', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'K.selsiarani', 'Y21BIT101012', '2000-03-12', 22, 'Msc.biotechnology'),
('10116', 'krishna university', 'k.madhuri', 'Y21BIT101006', '1999-04-26', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'n.livingstone', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('10116', 'krishna university', 'K.selsiarani', 'Y21BIT101012', '2000-03-12', 22, 'Msc.biotechnology'),
('15516', 'P B Siddhartha College of Arts', 'Malladi Sivanand Yasasvi', '213206P', '2004-06-03', 18, 'II B.Com (HONORS TPP'),
('15516', 'P B Siddhartha College of Arts', 'Teki Kundana Saiesha Vaibhavi', '225155P', '2004-11-02', 18, 'I B.Sc(BZC)'),
('15516', 'P B Siddhartha College of Arts', 'Bodhem Sanjana', '224235P', '2004-10-02', 18, 'I B.Sc (CSCS)'),
('15516', 'P B Siddhartha College of Arts', 'Mallampalli Naga Mallika Sivan', '224355P', '2005-10-03', 17, 'I B.Sc(AI &ML)'),
('15516', 'P B Siddhartha College of Arts', 'Bhuvanagiri Alekhya', '224369P', '2005-01-25', 17, 'I.B.Sc((AI &ML)'),
('15516', 'P B Siddhartha College of Arts', 'B V S S Krishna', '212368P', '2003-07-01', 19, 'II B.Com(BFSI)'),
('14316', 'Maris Stella College', 'D. Anila Grace', '1432031215', '2001-06-07', 21, 'III B. Sc (A&RD) '),
('14316', 'Maris Stella College', 'Y. Sree chandana', '1432131245', '2004-02-28', 19, 'II B. Sc (A&RD)'),
('14316', 'Maris Stella College', 'S. Jhansi Rani', '1432131208', '2000-12-16', 22, 'II B. Sc (A&RD)'),
('14316', 'Maris Stella College', 'M. Meghana', '1432131224', '2004-05-26', 18, 'II B. Sc (A&RD)'),
('14316', 'Maris Stella College', 'K. Aruna Kumari', '1432131211', '2002-10-01', 20, 'II B. Sc (A&RD)'),
('14316', 'Maris Stella College', 'M.Chandrika', '1432131209', '2002-10-20', 20, 'II B. Sc (A&RD)'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'V.V.N. DHATRI', '205672', '2003-06-21', 19, 'III B.B.A'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'M.V. SRI VYSHNAVI', '203107 S', '2004-04-08', 18, 'II B.COM/HONORS'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'K. AMBICA', '206107', '2003-03-15', 19, 'III B.SC/ MSCS/A'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'CH. DIVYA DURGA', '224135 ', '2004-02-23', 18, 'I B.SC/ BZC'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'MD. SHAJEDA BEGUM', '221403 ', '2003-07-09', 19, 'I B.COM/D'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'M. SUREKHA', '223239', '2004-09-26', 18, 'I B.SC/ HONORS '),
('15116', 'NALANDA', 'K ASHA JYOTHI', '2129151054018', '2002-10-29', 20, 'MSCS'),
('15116', 'NALANDA', 'P RAMA DEVI', '2129151483036', '2003-08-31', 19, 'CMSCS'),
('15116', 'NALANDA', 'MD REENA SUHILA', '2129151070038', '2003-07-12', 19, 'BBA'),
('15116', 'NALANDA', 'S V N L VAGDEVI', '2129151066058', '2003-08-27', 19, 'B COM CA'),
('15116', 'NALANDA', 'D DIVYA SRI', '2129151066020', '2002-12-13', 20, 'B COM CA'),
('15116', 'NALANDA', 'S MEGHANA ', 'N495/2022', '2004-10-10', 18, 'BBA (BA)'),
('10516', 'ANR COLLEGE', 'K.Dhanasri', '20105523', '2003-08-12', 19, '3rd BSC (mscs)'),
('10516', 'ANR COLLEGE', 'T.Meghana siri', '615', '2005-01-01', 17, '1st BCOM'),
('10516', 'ANR COLLEGE', 'Y.Rani', '638', '2003-11-14', 19, '1st B COM'),
('10516', 'ANR COLLEGE', 'K.Arun kumar', '20105125', '2001-12-06', 21, '3rd BSC '),
('10516', 'ANR COLLEGE', 'T.Vedhasri', '2105344', '2004-04-23', 18, '2nd BCOM'),
('10516', 'ANR COLLEGE', 'N.Kusuma', '20105647', '2003-01-17', 19, '3rd BSC'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'M GAYATHRI', '1612108396', '2001-06-16', 21, 'BED'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'M.SARVANI', '1612107403', '2001-06-16', 21, 'BED'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'R LAVANYA', '4100074', '2000-06-28', 22, 'BED'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'SK.M.SULTHANA', '1512111877', '1999-10-30', 23, 'BED'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'B.LIYNDA MICHELLE', '1415117611', '1999-02-19', 23, 'BED'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'D SIRISHA', '1612118057', '2000-11-09', 22, 'BED'),
('23916', 'Y.V.R.S.C.E', 'M.Gayathri', '1612108396', '2001-06-16', 21, 'BED'),
('23916', 'Y.V.R.S.C.E', 'M.Sarvani', '1612107403', '2001-06-16', 21, 'BED'),
('23916', 'Y.V.R.S.C.E', 'R.Lavanya', '4100074', '2000-06-28', 22, 'BED'),
('23916', 'Y.V.R.S.C.E', 'Sk.M.sulthana', '1512111877', '1999-10-30', 23, 'BED'),
('23916', 'Y.V.R.S.C.E', 'B.Lynda michelle', '1415117611', '1999-02-19', 23, 'BED'),
('23916', 'Y.V.R.S.C.E', 'd.sirisha', '1612118057', '2000-11-09', 22, 'BED');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_indian_s`
--

CREATE TABLE `group_song_indian_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_indian_s`
--

INSERT INTO `group_song_indian_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('10116', 'krishna university', 'L.Suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('10116', 'krishna university', 'L.Suseela', '9866914670', '1989-06-09', 40, 'asst.prof'),
('15516', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('14316', 'Maris Stella College', 'K. Manoj Kumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16516', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15116', 'NALANDA', 'B RAJINI PRADEEPA ', '9063131444 ', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('10516', 'ANR COLLEGE', 'Syamala', '8341191730', '1975-01-17', 48, 'Lecturer'),
('23916', 'Y.V RAO SIDHARTHARTHA CLG OF E', 'MUKARAJ', '9494765249', '1971-06-11', 52, 'LECTURER'),
('23916', 'Y.V.R.S.C.E', 'mukaranj', '9494765249', '1971-06-11', 52, 'lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_western_a`
--

CREATE TABLE `group_song_western_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_western_a`
--

INSERT INTO `group_song_western_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15517', 'P B Siddhartha College of Arts', 'Ch.Vidya Charan', '9704875852', '1996-05-19', 26, 'Singer'),
('15517', 'P B Siddhartha College of Arts', 'A.Nana', '9550890801', '1984-05-22', 38, 'Pad player'),
('15517', 'P B Siddhartha College of Arts', 'V.Suresh', '9966416227', '1995-12-12', 27, 'Keyboard player'),
('15117', 'NALANDA', 'M ROBERT ', '8341027252', '1985-06-28', 38, 'TRAINER'),
('15117', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('15117', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M.SARALA DEVI ', '8978815559', '1959-03-15', 63, 'ACCOMPANIST'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', '00', '00', '0001-01-01', 0, '00'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', '00', '00', '0001-01-01', 0, '00'),
('13417', 'KBN COLLEGE', 'CHOUDHARY', '9704231476', '2003-02-12', 19, 'CULTURAL COORDINATOR'),
('13417', 'KBN COLLEGE', 'SHASHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('13417', 'KBN COLLEGE', 'MANIKANTA', '9491931061', '2002-04-12', 20, 'STUDENT'),
('13417', 'KBN COLLEGE', 'CHOUDHARY', '9704231476', '2003-02-12', 19, 'CULTURAL COORDINATOR'),
('13417', 'KBN COLLEGE', 'SHASHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('13417', 'KBN COLLEGE', 'MANIKANTA', '9491931061', '2002-04-12', 20, 'STUDENT');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_western_p`
--

CREATE TABLE `group_song_western_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_western_p`
--

INSERT INTO `group_song_western_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15517', 'P B Siddhartha College of Arts', 'Mallampalli Naga  Mallika Siva', '224355P', '2005-10-03', 17, 'I B.Sc(AI &ML)'),
('15517', 'P B Siddhartha College of Arts', 'Mandava Sowmya', '224325P', '2003-09-10', 19, 'I B.Sc(AI &ML)'),
('15517', 'P B Siddhartha College of Arts', 'Borada Sai Raja Sree', '224367P', '2005-06-02', 17, 'I B.Sc(AI &ML)'),
('15517', 'P B Siddhartha College of Arts', 'Pagolu Annie Priya', '224370P', '2002-04-12', 20, 'I B.Sc(AI &ML)'),
('15517', 'P B Siddhartha College of Arts', 'Bhuvanagiri Alekhya', '224369P', '2005-01-25', 17, 'I B.Sc(AI &ML)'),
('15517', 'P B Siddhartha College of Arts', 'Vidhi Hudia', '221363P', '2005-04-12', 17, 'I B.Com(TPP)'),
('15117', 'NALANDA', 'K ASHA JYOTHI ', '2129151054018', '2002-10-29', 20, 'MSCS'),
('15117', 'NALANDA', 'P RAMA DEVI ', '2129151483036', '2003-08-31', 19, 'CMSCS'),
('15117', 'NALANDA', 'MD REENA SUHILA ', '2129151070038', '2003-07-12', 19, 'BBA'),
('15117', 'NALANDA', 'S V N L VAGDEVI ', '2129151066058 ', '2003-08-27', 19, 'B COM CA'),
('15117', 'NALANDA', 'S MEGHANA', 'N495/2022', '2004-10-10', 18, 'BBA (BA)'),
('15117', 'NALANDA', 'M SUDARSHINI', '559/2022', '2005-04-05', 17, 'BCOM CA'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'K.AMBICA', '206107', '2003-05-15', 19, 'B.SC'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'MD. SHAJEDA BEGUM', '221403', '2003-07-09', 19, 'B.COM'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'M.SUREKHA ', '223239', '2004-09-26', 18, 'B.SC'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'K HARI CHANDHANA', '223107', '2004-10-18', 18, 'CSCS'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'SHAIK AYISHA SIDDIKHA ', '2252643', '2004-04-12', 18, 'MSDS'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', '00', '00', '0001-01-01', 0, '00'),
('13417', 'KBN COLLEGE', 'P.RAHUL RISI', '4123815', '2002-10-18', 20, 'BBA'),
('13417', 'KBN COLLEGE', 'M.LOHITHA', '1912101724', '2003-12-08', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'D.LALITHA', '1812107422', '2003-05-10', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'G.PROMOGHINI', '1823102556', '2003-03-18', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'CH.SIVA RAMAKRISHNA ', '1812108745', '2002-10-22', 20, 'BSC'),
('13417', 'KBN COLLEGE', 'N.PRAVEEN SAI', '1812108279', '2002-12-13', 20, 'BCOM'),
('13417', 'KBN COLLEGE', 'P.RAHUL RISI', '4123815', '2002-10-18', 20, 'BBA'),
('13417', 'KBN COLLEGE', 'M.LOHITHA', '1912101724', '2003-12-08', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'D.LALITHA', '1812107422', '2003-05-10', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'G.PROMOGHINI', '1823102556', '2003-03-18', 19, 'BCA'),
('13417', 'KBN COLLEGE', 'CH.SIVA RAMAKRISHNA ', '1812108745', '2002-10-22', 20, 'BSC'),
('13417', 'KBN COLLEGE', 'N.PRAVEEN SAI', '1812108279', '2002-12-13', 20, 'BCOM');

-- --------------------------------------------------------

--
-- Table structure for table `group_song_western_s`
--

CREATE TABLE `group_song_western_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_song_western_s`
--

INSERT INTO `group_song_western_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15517', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('15117', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('1651617', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M.SARALA DEVI ', '8978815559', '1959-03-15', 63, 'ACCOMPANIST'),
('13417', 'KBN COLLEGE', 'SHESHA GIRI', '9705347432', '1978-04-13', 44, 'CULTURAL COORADINATO'),
('13417', 'KBN COLLEGE', 'SHESHA GIRI', '9705347432', '1978-04-13', 44, 'CULTURAL COORADINATO');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `photo` varchar(255) NOT NULL,
  `college_code` varchar(50) DEFAULT NULL,
  `participants` varchar(50) DEFAULT NULL,
  `fee_paid` varchar(40) DEFAULT NULL,
  `mop` varchar(40) DEFAULT NULL,
  `dt` date DEFAULT NULL,
  `nm` varchar(40) DEFAULT NULL,
  `ref` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`photo`, `college_code`, `participants`, `fee_paid`, `mop`, `dt`, `nm`, `ref`) VALUES
('Krishna Tarang.jpeg', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('Krishna Tarang.jpeg', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('Krishna Tarang.jpeg', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('Krishna Tarang.jpeg', '187', '07', '3500', 'PhonePay', '2022-12-12', NULL, NULL),
('Krishna Tarang.pdf', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('Krishna Tarang.pdf', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('Krishna Tarang.jpeg', '187', '07', '3500', 'PhonePay', '2022-12-07', NULL, NULL),
('youth festival.jpeg', '151', '60', '23000', 'phone pay', '2022-12-07', NULL, NULL),
('3E75FA33-AF13-4116-A740-ED3CACFE71F7.jpeg', 'KVSRSCOPS ', '04', '800', 'Account transfer', '2022-12-07', NULL, NULL),
('05C27930-9C5D-4CEC-9CA2-7F562ED081C8.jpeg', '140', '04', '800', 'Account transfer', '2022-12-07', NULL, NULL),
('Screenshot_2022-12-08-10-58-20-38_4336b74596784d9a2aa81f87c2016f50.jpg', '102', '16', '3200', 'Google pay', '2022-12-08', NULL, NULL),
('Screenshot_2022-12-08-10-58-20-38_4336b74596784d9a2aa81f87c2016f50.jpg', '102', '16', '3200', 'Google pay', '2022-12-08', NULL, NULL),
('WhatsApp Image 2022-12-08 at 12.20.32 PM.jpeg', '101', '1', '200', 'phonepay', '2022-12-08', NULL, NULL),
('PAYMENT.jpeg', '200', '3', '600', 'ACCOUNT TANSFER', '2022-08-12', NULL, NULL),
('WhatsApp Image 2022-12-08 at 5.31.14 PM.jpeg', '258', '26', '5200', 'GOOGLE PAY', '2022-12-08', NULL, NULL),
('Image-1.jpg', '165', '45', '9000', 'google pay', '2002-12-08', NULL, NULL),
('WhatsApp Image 2022-12-08 at 18.31.28.jpeg', 'Maris Stella College', '18', '3600', 'Account Transfer', '2022-12-08', NULL, NULL),
('WhatsApp Image 2022-12-08 at 18.31.28.jpeg', 'Maris Stella College', '18', '3600', 'Account Transfer', '2022-12-08', NULL, NULL),
('GOWTHEAM DEGREE COLLEGE-PAYMENT RECEIPT.jpg', '130', '13', '2600', 'PHONE PAY', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 10.52.17.jpeg', '134', '55', '11000', 'phonepay', '2022-12-08', NULL, NULL),
('nalandha deg.jpg', '151', '70', '23000', 'phonePay', '2022-12-07', NULL, NULL),
('RECEIPT1.jpg', '173', '4', '800', 'GOOGLE PAY', '2022-12-08', NULL, NULL),
('WhatsApp Image 2022-12-09 at 11.11.08.jpeg', '110', '8', '4000', 'GOOGLE PAY', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 11.16.13.jpeg', '206', '8', '1600', 'PHONE PAY', '2022-12-09', NULL, NULL),
('b9aeeb5c-5566-4251-be96-2d35d9d559a8.jfif', '160', '18', '3600', 'PHONE PAY', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 11.35.16.jpeg', '211', '3', '600', 'PHONEPAY', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 11.35.16.jpeg', '211', '3', '600', 'phonePay', '2022-12-09', NULL, NULL),
('3d18801f-5ccd-4c0d-9bec-0c853941a2ca.jfif', '129', '10', '2000', 'google pay', '2022-12-09', NULL, NULL),
('ggggg.jfif', '114', '10', '2000', 'google pay', '2022-12-09', NULL, NULL),
('ggggg.jfif', '114', '10', '2000', 'google pay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 12.11.26.jpeg', '211', '1', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 12.12.05.jpeg', '211', '1', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('ggggg.jfif', '114', '10', '2000', 'google pay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 12.23.53.jpeg', '211', '1', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 12.24.20.jpeg', '211', '1', '200', 'phonePay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 12.55.06.jpeg', '209', '1', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 13.07.17.jpeg', '211', '1', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('WhatsApp Image 2022-12-09 at 13.07.49.jpeg', '211', 'sri vijayananda degee college', '200', 'PhonePay', '2022-12-09', NULL, NULL),
('IMG-20221209-WA0005.jpg', '189', '3', '600', 'Phonepay', '2022-12-09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `installation_p`
--

CREATE TABLE `installation_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `installation_p`
--

INSERT INTO `installation_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18758', 'Smt.V.D.Siddhartha Law College', 'Eduganti Ramya Gopika', 'Y20LLB187025', '2000-07-09', 22, 'LL.B 3rd year'),
('18758', 'Smt.V.D.Siddhartha Law College', 'Nishitha solanki', 'Y20BLB187052', '1998-10-24', 24, 'B.A.LL.B'),
('18758', 'Smt.V.D.Siddhartha Law College', 'Mopidevi Mahalakshmi Naga Pava', 'Y20BLB187044', '2003-08-27', 18, 'B.A.LL.B'),
('18758', 'Smt.V.D.Siddhartha Law College', 'Belagapu Honika Naga Priyanka', 'Y21LLB187017', '2000-06-12', 22, 'LL.B'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Sai Sutej', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Geethika', 'Y19PHD140003', '2000-01-09', 22, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'P.Likitha Suma ', 'Y20PHD140018', '2002-05-18', 20, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'K.Hemanvi ', 'Y20PHD140012', '2002-10-21', 20, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Sai Sutej', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Geethika', 'Y19PHD140003', '2000-01-09', 22, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'P.Likitha Suma ', 'Y20PHD140018', '2002-05-18', 20, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'K.Hemanvi ', 'Y20PHD140012', '2002-10-21', 20, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Sai Sutej', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'B.Geethika', 'Y19PHD140003', '2000-01-09', 22, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'P.Likitha Suma ', 'Y20PHD140018', '2002-05-18', 20, 'Pharm D'),
('14058', 'Kvsr Siddhartha college of pha', 'K.Hemanvi ', 'Y20PHD140012', '2002-10-21', 20, 'Pharm D'),
('14358', 'Maris Stella College', 'Y. Meghana', '1432130419', '2003-07-30', 19, 'II B. Sc(MSCS) '),
('14358', 'Maris Stella College', 'P. Mary Kamala', '1432130402', '2004-04-25', 18, 'II B. Sc(MSCS)'),
('14358', 'Maris Stella College', 'S. Kusuma Priya', '1432130408', '2004-07-06', 18, 'II B. Sc(MSCS)'),
('14358', 'Maris Stella College', 'R. Sai Sirisha', '1432130412', '2004-04-28', 18, 'II B. Sc (MSCS) '),
('16058', 'Prabhas ', 'Sk.Chand Bhasha', '2029160069025', '2003-06-12', 20, 'BCA'),
('16058', 'Prabhas ', 'Ch.Koteswarao', '2029160069010', '2001-06-05', 22, 'BCA'),
('16058', 'Prabhas ', 'Sk.Ismail', '2029160069026', '2002-05-03', 21, 'BCA'),
('16058', 'Prabhas ', 'Sk.Azgar', '2029160069024', '2002-07-26', 21, 'BCA'),
('16558', 'SRI DURGA MALLESWARA SIDDHARTH', 'DONDA LEELA LIKHITHA', '206440', '2002-11-19', 20, 'III B.SC/ MECS'),
('16558', 'SRI DURGA MALLESWARA SIDDHARTH', 'MD. SHAKEERA', '206405', '2003-03-17', 19, 'III B.SC/ MECS'),
('16558', 'SRI DURGA MALLESWARA SIDDHARTH', 'SHAIK SHAHANZ', '223206', '2005-04-04', 17, 'I B.SC/ HONORS'),
('16558', 'SRI DURGA MALLESWARA SIDDHARTH', 'SHAIK DILSHAD BEGUM', '223204', '2004-08-22', 18, 'I B.SC/ HONORSS'),
('15558', 'PB Siddhartha College of Arts ', 'Vutukuri jayanth sunder kumar', '21MBA51', '1999-08-25', 23, ' II MBA'),
('15558', 'PB Siddhartha College of Arts ', 'Devalla Madhuri', '21MBA44', '2001-07-09', 21, 'II MBA'),
('15558', 'PB Siddhartha College of Arts ', ' M Devi', '21MBA49', '2000-12-28', 22, 'II MBA'),
('15558', 'PB Siddhartha College of Arts ', 'T V subbaRao', '21MBA12', '2000-09-13', 22, 'II MBA'),
('15158', 'NANDHALA DEGREE COLLEGE', 'P.SAI GOVARDHAN', '2129151083035', '2003-06-19', 18, '2 CMSCS'),
('15158', 'NANDHALA DEGREE COLLEGE', 'K.TULASI RAM', '437/2022', '2003-10-18', 18, 'BBA 1'),
('15158', 'NANDHALA DEGREE COLLEGE', 'T.AKHILESH PRASAD', '039/2022', '2005-05-22', 17, '1 CMSCS'),
('15158', 'NANDHALA DEGREE COLLEGE', 'G.YESWANTH KUMar', '2129151051020', '2003-02-25', 19, '2 mecs'),
('13458', 'KBN COLLEGE', 'R.DHARANI', '1912101452', '2004-06-05', 18, 'BCA'),
('13458', 'KBN COLLEGE', 'S.YASASWI', '1912100286', '2003-06-14', 19, 'MSCs'),
('13458', 'KBN COLLEGE', 'M.L.V.NAGA SAI', '1912100999', '2003-12-06', 19, 'BCA'),
('13458', 'KBN COLLEGE', 'S.GURJEETH SINGH', '2012113917', '2002-06-22', 20, 'MCCs');

-- --------------------------------------------------------

--
-- Table structure for table `installation_s`
--

CREATE TABLE `installation_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `installation_s`
--

INSERT INTO `installation_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18758', 'Smt.V.D.Siddhartha Law College', 'B.Seshadri', '9985700035', '1959-07-20', 63, 'Library Assistant'),
('14058', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1998-05-06', 24, 'Assistant proffesor'),
('14058', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1998-05-06', 25, 'Assistant proffesor'),
('14058', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1997-12-26', 25, 'Assistant proffesor'),
('14358', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16058', 'Prabhas ', 'V.Swathi Priya ', '8247645923', '1996-06-22', 26, 'Lecturer '),
('16558', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINASINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('15558', 'PB Siddhartha College of Arts ', 'M SIVARANJANI', '9000870738', '1987-01-13', 34, 'LECTURER'),
('15158', 'NANDHALA DEGREE COLLEGE', 'k ajitha', '	 9059194969', '1988-03-22', 33, 'FINE ARTS LETCHULAR'),
('13458', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR');

-- --------------------------------------------------------

--
-- Table structure for table `light_vocal_indian_a`
--

CREATE TABLE `light_vocal_indian_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `light_vocal_indian_a`
--

INSERT INTO `light_vocal_indian_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15514', 'P B Siddhartha College of Arts', 'V Suresh', '9966446227', '1984-12-12', 38, 'Keyboard player'),
('15514', 'P B Siddhartha College of Arts', 'A Nani', '9550890801', '1985-06-22', 37, 'PadsPlayer'),
('11014', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('11014', 'Andhra Loyola College ', 'T.Mamata', '9032048555', '1973-11-22', 51, 'lecturer'),
('14314', 'Maris Stella College', 'M. Meghana', '9553948969', '2004-05-26', 18, 'Student'),
('14314', 'Maris Stella College', 'M. Chandrika', '9959098453', '2002-10-20', 20, 'Student'),
('10214', 'AG& SG SIDDHARTHA COLLEGE', 'sarwan chowdary', '8309773215', '2004-07-07', 18, 'student'),
('10214', 'AG& SG SIDDHARTHA COLLEGE', 'p.karthik', '6305038255', '2004-08-11', 18, 'student'),
('18714', 'SMT VD SIDDHARTHALAW COLLEGE', 'B.SESHADRI', '9985740035', '1959-07-20', 63, 'LIBRARY ASST'),
('18714', 'SMT VD SIDDHARTHALAW COLLEGE', 'DR.SRINIVASRAO', '9441041684', '1960-04-14', 61, 'ASSO PROFFESOR'),
('15114', 'Nalanda Degree college.', 'M.Robert ', '8341027252 ', '1985-02-10', 38, 'Trainer'),
('15114', 'Nalanda Degree college.', 'M.Naveen Babu ', '9849326105 ', '1986-07-24', 37, 'Trainer'),
('15114', 'NALANDA', 'M ROBERT', '8341027252', '1985-06-28', 38, 'TRAINER'),
('15114', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('13414', 'KBN COLLEGE', 'V.CHOUDARY', '9865321478', '1980-06-11', 42, 'LECTURER'),
('13414', 'KBN COLLEGE', 'SESHAGIRI', '9874562131', '1984-10-26', 38, 'LECTURER'),
('17314', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('17314', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('1651614', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M.SARALA DEVI', '8978815559', '1959-03-15', 63, 'ACCOMPANIST'),
('1651614', 'SRI DURGA MALLESWARA SIDDHARTH', '00', '00', '0001-01-01', 0, '00');

-- --------------------------------------------------------

--
-- Table structure for table `light_vocal_indian_p`
--

CREATE TABLE `light_vocal_indian_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `light_vocal_indian_p`
--

INSERT INTO `light_vocal_indian_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15514', 'P B Siddhartha College of Arts', 'Malladi Sivanand Yasasvi', '213206P', '2004-06-03', 18, 'II B.Com (HONORS TPP'),
('11014', 'Andhra Loyola College ', 'Ch.Ranjani ', '215210', '2003-06-09', 19, 'BBA'),
('14314', 'Maris Stella College', 'D. Anila Grace', '1432031215', '2001-06-07', 21, 'III B. Sc (A&RD) '),
('10214', 'AG& SG SIDDHARTHA COLLEGE', 'D.Sruthi', '2141515', '2003-07-17', 19, '2nd B.SC bzc'),
('18714', 'SMT VD SIDDHARTHALAW COLLEGE', 'B HONIKA NAGA PRIYANKA', 'Y21LLB187017', '2000-06-12', 22, 'LLB'),
('15114', 'Nalanda Degree college.', 'S.V.L.N.Vagdevi', '2129151066058', '2003-08-27', 19, '2nd BCOM CA'),
('15114', 'NALANDA', 'S V N L VAGDEVI ', '2129151066058', '2003-08-27', 19, '2129151066058'),
('13414', 'KBN COLLEGE', 'CH.SIVARAMAKRISHNA', '1812108745', '2002-10-22', 20, 'MSCS'),
('17314', 'spmh kalasala', 'g.gnana prasanna', '202200137014', '2005-03-19', 17, 'b.com'),
('1651614', 'SRI DURGA MALLESWARA SIDDHARTH', 'M.V.SRI VYSHNAVI', '203107', '2004-04-08', 18, 'B.COM');

-- --------------------------------------------------------

--
-- Table structure for table `light_vocal_indian_s`
--

CREATE TABLE `light_vocal_indian_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `light_vocal_indian_s`
--

INSERT INTO `light_vocal_indian_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15514', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('11014', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('14314', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('10214', 'AG& SG SIDDHARTHA COLLEGE', 'ANL Manohari', '9573777687', '1994-11-05', 28, 'lecturer in commerce'),
('18714', 'SMT VD SIDDHARTHALAW COLLEGE', 'B.SESHADRI', '9985740035', '1959-07-20', 63, 'LIBRARY ASST'),
('15114', 'Nalanda Degree college.', 'B.Vijaya sree', '8497923817', '1975-08-23', 47, 'Lecturer'),
('15114', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444 ', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('13414', 'KBN COLLEGE', 'CHOUDARY', '9865321478', '1973-06-29', 48, 'LECTURER'),
('17314', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'LECTURER'),
('1651614', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M.SARALA DEVI', '8978815559', '1959-03-15', 63, 'ACCOMPANIST');

-- --------------------------------------------------------

--
-- Table structure for table `mehandi_a`
--

CREATE TABLE `mehandi_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mehandi_a`
--

INSERT INTO `mehandi_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('14059', 'Kvsr Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Assistant professor '),
('10159', 'Krishna University', 'PLN.Prakash', '9866605879', '1980-07-17', 42, 'PROFESSOR'),
('14359', 'Maris Stella College', 'B. Swathi', '7778054993', '2003-10-07', 19, 'Student'),
('13059', 'Gowtham Degree College', 'K.VEENA NAGA KUMARI', '6304575829', '2002-09-27', 20, 'II BBA'),
('13059', 'Gowtham Degree College', 'T. SINDHU PRIYA', '999999', '2005-01-14', 17, 'I B.SC STAT'),
('13059', 'Gowtham Degree College', 'B.TEJASWINI', '9014840522', '2003-07-09', 18, 'II BBA'),
('13059', 'Gowtham Degree College', 'K.VEENA NAGA KUMARI', '6304575829', '2002-09-27', 20, 'II BBA'),
('16059', 'Prabhas ', 'B.Bangari', '8019763069', '2002-01-10', 21, 'Student '),
('16559', 'SRI DURGA MALLESWARA SIDDHARTH', 'BONDALI LAYA ROHINI', '9014775897', '2003-08-17', 19, 'II B.SC/ CSCS'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'P CHARITHA', '9121515880', '2003-07-25', 19, 'Student'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'P SOWMYA SRI', '2129194066010', '2003-08-11', 19, 'Student'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'G PHANI KOMALI', '2129194066034', '2003-06-30', 19, 'Student'),
('15559', 'PB Siddhartha College of Arts ', 'Krishna Sneha', '215274P', '2003-07-23', 19, 'I BBA'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'SK MUNNI', '9177158562', '2003-07-10', 19, '3 B.COM COMPUTERS'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'RASHEEDA', '6300761789', '2002-10-05', 20, 'STUDENT '),
('25859', 'SSR DEGREE COLLEGE', 'K.LAKSHMI TULASI', '8341123005', '2002-11-03', 20, 'STUDENT'),
('10259', 'ag &sg sidhartha degree colleg', 'y.swarna latha', '8309773215', '1988-12-18', 34, 'lecturer'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'RASHEEDA', '6300761789', '2002-10-05', 20, 'STUDENT '),
('27959', 'KRUCET', 'SAI', '7702638777', '0000-00-00', 22, 'STUDENT'),
('15159', 'NANDHALA DEGREE COLLEGE', 'K AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTULAR'),
('10559', 'Anr college ', 'M.Kusuma', '20105647', '2003-01-17', 19, 'Student'),
('27959', 'krucet', 'R.Durga prasad', '9490931793', '1982-07-01', 34, 'hadhoc'),
('10159', 'krishna university', 'SATYA', '9390408146', '2000-08-18', 21, 'student'),
('10159', 'krishna university', 'P.KEERTHI ', '7288949421', '2004-07-05', 18, 'student'),
('12959', 'dr.lhr gdc mym', 'p.varalakshimi', '9581082705', '1986-01-08', 35, 'office subdent'),
('1345259', 'KBN COLLEGE', 'R.SWETHA BAI', '799512757', '2002-08-20', 20, 'student'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'SK MUNNI', '9177158562', '2003-07-10', 19, 'III B.COM(COMPUTERS)'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'RASHEEDA', '6300761789', '2002-10-05', 20, 'STUDENT'),
('11459', 'bishop azariah college women', 'b.archana', '9182187127', '1988-08-23', 34, 'lecture in commerce');

-- --------------------------------------------------------

--
-- Table structure for table `mehandi_p`
--

CREATE TABLE `mehandi_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mehandi_p`
--

INSERT INTO `mehandi_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('14059', 'Kvsr Siddhartha college of pha', 'B.Geethika ', 'Y19PHD140003', '2000-01-09', 22, 'Pharm D'),
('10159', 'Krishna University', 'K.Lakshmi Priyanka', 'Y21MCA101016', '2000-10-14', 22, 'MCA'),
('14359', 'Maris Stella College', 'S. Anusha', '1432130409', '2003-05-25', 19, 'II B. Sc(MSCS) '),
('13059', 'Gowtham Degree College', 'K. CHARANYA', '2129130066003', '2002-12-15', 19, 'II.B.COM COMPUTERS'),
('13059', 'Gowtham Degree College', 'T. SINDHU PRIYA', '003', '2005-01-14', 17, 'I B.SC STAT'),
('13059', 'Gowtham Degree College', 'K. CHARANYA', '2129130066034', '2002-12-15', 19, 'II.B.COM COMPUTERS'),
('13059', 'Gowtham Degree College', 'SHAIK SAJIDA', '2129130070038', '2003-01-19', 19, 'II BBA'),
('16059', 'Prabhas ', 'P.Samreen Khan', '2205217802', '2006-01-24', 18, 'B.com '),
('16559', 'SRI DURGA MALLESWARA SIDDHARTH', 'MOHAMMAD HUMERA', '215206 S', '2004-02-09', 18, 'II B.SC/ CSCS'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'V ANUSHA', '2129194066025', '2001-10-21', 21, 'II BCOM(COMPUTERS)'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'K KAVYA', '2129194066060', '2002-07-05', 20, 'II BCOM(COMPUTERS)'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'G KEERTHI ALEKHYAN', '2129194069009', '2003-07-26', 19, 'II BCA'),
('15559', 'PB Siddhartha College of Arts ', 'S Sriram Sumanth', '22D138', '1999-07-13', 23, 'Diploma In Yoga Educ'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'FARHANA BEGUM ', '2029211066013', '2002-10-29', 20, '3 B.COM COMPUTERS '),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'ASIYA ', '2029211066004', '2003-06-10', 19, '3 B.COM COMPUTERS '),
('25859', 'SSR DEGREE COLLEGE', 'B.YOSHITHA', '2029258066007', '1999-10-16', 23, 'B.COM'),
('10259', 'ag &sg sidhartha degree colleg', 'md. sufiya', '2142908', '2004-05-20', 18, '2nd BZC (aqua)'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'ASIYA ', '2029211066004', '2003-06-10', 19, '3 B.COM COMPUTERS '),
('27959', 'KRUCET', 'HUMER TANEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH CSE'),
('15159', 'NANDHALA DEGREE COLLEGE', 'V.RAVI KUMAR', '2129151051085', '2003-12-16', 18, '2 MECS'),
('10559', 'Anr college ', 'Y.Rani', '638', '2003-11-14', 19, '1st BCOM'),
('27959', 'krucet', 'shaik samreen', 'l20ece279030', '2000-01-08', 22, 'b tech ece'),
('10159', 'krishna university', 'SNV DIVYA KUMARI', 'Y21MBA101034', '2000-05-07', 21, 'MBA'),
('10159', 'krishna university', 'T.SOWMYA', 'Y21BPH282049', '2004-06-10', 18, 'B.PHARMACY'),
('12959', 'dr.lhr gdc mym', 's.vijaya bhargavi', '2129129036035', '2004-08-10', 18, '2nd ba'),
('1345259', 'KBN COLLEGE', 'R.DHARANI', '1912101452', '2004-06-05', 18, 'BCA'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'FARHANA BEGUM', '2029211066013', '2002-10-29', 20, 'III B.COM(COMPUTERS)'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'ASIYA', '2029211066004', '2003-06-10', 19, 'III B.COM(COMPUTERS)'),
('11459', 'bishop azariah college women', 'd.akhila', '2129114066005', '2002-11-26', 17, 'b com comp');

-- --------------------------------------------------------

--
-- Table structure for table `mehandi_s`
--

CREATE TABLE `mehandi_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mehandi_s`
--

INSERT INTO `mehandi_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('14059', 'Kvsr Siddhartha college of pha', 'R.Triveni', '889751894', '1997-12-26', 25, 'Assistant professor '),
('10159', 'Krishna University', 'PLN.Prakash', '9866605879', '1980-07-17', 42, 'PROFESSOR'),
('14359', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('13059', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('13059', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('13059', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('13059', 'Gowtham Degree College', 'SHIAK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('16059', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('16559', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '8333005502', '1993-08-17', 28, 'LECTURER'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'K SWATHI', '8919327003', '1991-10-09', 32, 'LECTURER'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'K SWATHI', '8919327003', '1991-10-09', 32, 'LECTURER'),
('19459', 'SRI KRISHNAVENI DEGREE KALASAL', 'K SWATHI', '8919327003', '1991-10-09', 32, 'LECTURER'),
('15559', 'PB Siddhartha College of Arts ', 'G sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A.CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'LECUTRER '),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A.CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'LECUTRER '),
('25859', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533621234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('10259', 'ag &sg sidhartha degree colleg', 'A.N.L.manohari', '9573777687', '1994-11-05', 28, 'lecturer'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A.CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'LECUTRER '),
('27959', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15159', 'NANDHALA DEGREE COLLEGE', 'K AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTULAR'),
('10559', 'Anr college ', 'Syamala', '8341191730', '1975-01-17', 48, 'Lecturer'),
('27959', 'krucet', 'R.Durga prasad', '9490931793', '1982-07-01', 34, 'hadhoc'),
('10159', 'krishna university', 'SIDDARTH', '9989122373', '1987-09-02', 35, 'ASST PROFESSOR'),
('10159', 'krishna university', 'M.AMALA ', '7995197973', '1989-04-24', 33, 'ASST PROFESSOR'),
('12959', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('1345259', 'KBN COLLEGE', 'SESHAGIRI RAO', '970534732', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'ASSISTANT PROFESSOR'),
('21159', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'LECTURER'),
('11459', 'bishop azariah college women', 'b.archana', '9182187127', '1988-08-23', 34, 'lecture in commerce');

-- --------------------------------------------------------

--
-- Table structure for table `mime_a`
--

CREATE TABLE `mime_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mime_a`
--

INSERT INTO `mime_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15543', 'P B Siddhartha College of Arts', 'Venupula Butchi Babu', '9491120238', '1986-05-15', 35, 'Acting Trainer'),
('15543', 'P B Siddhartha College of Arts', 'V Suresh ', '9966446227', '1995-12-12', 27, 'Keyboard Player'),
('11043', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('11043', 'Andhra Loyola College ', 'T.Mamata', '9032048555', '1973-11-22', 51, 'lecturer'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'M.PARAMESH', '9912324238', '1978-05-01', 46, 'ACCOMPANIST'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'P. SATHIVIK', '7901515448', '1996-06-01', 26, 'ACCOMPANIST'),
('15143', 'NALANDA', 'M NAVEEN', '9849326105', '1985-10-13', 36, 'MIME TRAINER'),
('15143', 'NALANDA', 'M ROBERT ', '8341027252', '1984-06-28', 38, 'MIME TRAINER'),
('13443', 'KBN COLLEGE', 'CHOUIDARY', '9874563210', '1980-03-15', 42, 'LECTURER'),
('13443', 'KBN COLLEGE', 'SESHAGIRI', '9704231476', '1980-07-10', 42, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `mime_p`
--

CREATE TABLE `mime_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mime_p`
--

INSERT INTO `mime_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15543', 'P B Siddhartha College of Arts', 'Undi Ajay Bhavani Varma', '223252P', '2004-07-21', 18, 'I B.Sc. (MECS)'),
('15543', 'P B Siddhartha College of Arts', 'Kollabathina Chandan Ruthvik', '213163P', '2003-04-30', 19, 'II B.Com(A&F)'),
('15543', 'P B Siddhartha College of Arts', 'Tummalapalli Sridivya', '215219P', '2003-10-31', 19, 'II BBA (BA)'),
('15543', 'P B Siddhartha College of Arts', 'Karri Hema Devi', '202602', '2001-07-21', 21, 'III B.Com(BPM)'),
('15543', 'P B Siddhartha College of Arts', 'Gaddam Joshika', '224239P', '2005-05-29', 17, 'I B.Sc(CSCS)'),
('15543', 'P B Siddhartha College of Arts', 'Kanala Satya Rama Krishna', '218466P', '2003-12-06', 19, 'II B.Sc(CAMS)'),
('11043', 'Andhra Loyola College ', 'E. Kranthi Kumar', 'Y21MBA032', '2000-09-22', 22, 'MBA'),
('11043', 'Andhra Loyola College ', 'P. Rupa Sri', 'Y21MBA019', '2000-08-06', 22, 'MBA'),
('11043', 'Andhra Loyola College ', 'Ch. Ruchitha', 'Y21MBA064', '2000-07-29', 22, 'MBA'),
('11043', 'Andhra Loyola College ', 'T. Bhavani', 'Y21MBA060', '1999-10-05', 23, 'MBA'),
('11043', 'Andhra Loyola College ', 'G. Pooja', 'Y21MBA020', '2000-07-20', 22, 'MBA'),
('11043', 'Andhra Loyola College ', 'S. Dimpul', 'Y21MBA043', '2000-10-21', 22, 'MBA'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'GUDIPALLI LAKSHMI CHANDRA SAMA', '207243', '2001-11-05', 21, 'III B.SC/ BZC'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK.RAFIYA PARVEEN', '205557', '2002-10-09', 20, 'III B.COM/D'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK. PARVEEN', '205556', '2001-07-20', 21, 'III B.COM/D'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'UPPADA NAGA MANI', '205560', '2003-06-04', 19, 'III B.COM/D'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'JAMMALLA JAYA NANDINI', '207412 ', '2000-09-25', 20, 'III B.SC/ FMB'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'THOTAKURA LOHITHA', '213251 S', '2003-11-09', 19, 'II B.SC/ HONORS'),
('15143', 'NALANDA', 'CH VAISHNAVI', '2129151051011', '2003-06-23', 19, 'BSC,ME CS'),
('15143', 'NALANDA', 'K SREEDEVI', '2129151054017', '2003-04-27', 19, 'BSC,MSCS'),
('15143', 'NALANDA', 'K JEEVANA ', '500/2022', '2004-10-22', 18, 'BBA'),
('15143', 'NALANDA', 'K KIRAN MAI', '007/2022', '2004-03-28', 18, 'CMSCS'),
('15143', 'NALANDA', 'M MEENAKSHI', '232/2022', '2005-08-27', 20, 'MPCS'),
('15143', 'NALANDA', 'K LAKSHMI SARASWATHI', '042/2022', '2004-12-03', 18, 'CMSCS'),
('13443', 'KBN COLLEGE', 'R.N.AKASH SAGAR', '1712100002', '2001-03-29', 21, 'BBA'),
('13443', 'KBN COLLEGE', 'M.HEMANTH SURYA', '2105233724', '2003-09-21', 19, 'BCA'),
('13443', 'KBN COLLEGE', 'T.NIVAS', '1912131124', '2003-10-13', 19, 'MECS'),
('13443', 'KBN COLLEGE', 'CH.SANTHOSI', ' 2015237074', '2000-06-06', 22, 'MSCS'),
('13443', 'KBN COLLEGE', 'R.LAKSHMI PRIYA', '1922124672', '2004-05-28', 18, 'BCA'),
('13443', 'KBN COLLEGE', 'G.MOUNA', '1912129903', '2004-07-22', 18, 'BCA');

-- --------------------------------------------------------

--
-- Table structure for table `mime_s`
--

CREATE TABLE `mime_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mime_s`
--

INSERT INTO `mime_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15543', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('11043', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('16543', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINAOT'),
('15143', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('13443', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR');

-- --------------------------------------------------------

--
-- Table structure for table `mimicry_p`
--

CREATE TABLE `mimicry_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mimicry_p`
--

INSERT INTO `mimicry_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15544', 'P B Siddhartha College of Arts', 'Jagupilli Chakravarthi', '202513', '2001-07-13', 21, 'III B.Com (honors TP'),
('10144', 'KRISHNA UNIVERSITY COLLEGE OF ', 'GORLE SAI KIRAN', 'Y21CSE279029', '2004-08-27', 18, 'II B.TECH(CSE)');

-- --------------------------------------------------------

--
-- Table structure for table `mimicry_s`
--

CREATE TABLE `mimicry_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mimicry_s`
--

INSERT INTO `mimicry_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15544', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('10144', 'KRISHNA UNIVERSITY COLLEGE OF ', 'KAVITHA MADAM', '9440182883', '1992-05-01', 30, 'ASSISTANT PROFESSOR');

-- --------------------------------------------------------

--
-- Table structure for table `one_act_play_a`
--

CREATE TABLE `one_act_play_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `one_act_play_a`
--

INSERT INTO `one_act_play_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15541', 'P B Siddhartha College of Arts', 'Venupula Butchi Babu', '9491120238', '1986-05-15', 35, 'Acting Trainer'),
('15541', 'P B Siddhartha College of Arts', 'V suresh', '9966446227', '1995-12-12', 27, 'Keyboard player'),
('15541', 'P B Siddhartha College of Arts', 'A Nani ', '9550890801', '1984-06-22', 38, 'Pad Player'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'B.V. VIDHYA SAGAR', '9652097726', '1996-03-01', 36, 'ACCOMPANIST'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'M. PARAMESH ', '9912324238', '1978-05-01', 46, 'ACCOMPANIST'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'P. SATHVIK', '7901515448', '1996-06-01', 26, 'ACCOMPANIST'),
('15141', 'NALANDA DEGREE COLLEGE', 'RAHUL AUGUSTINE', '8583036749', '1996-04-27', 26, 'ENGLISH LEC'),
('15141', 'NALANDA DEGREE COLLEGE', 'M. NAVEEN BABU', '8583036749', '1985-10-13', 35, 'TRAINNER'),
('15141', 'NALANDA DEGREE COLLEGE', 'M.ROBERT', '8583036749', '1985-10-13', 35, 'TRAINNER'),
('13441', 'K.B.N.college', 'phanendra', '7661808513', '1998-07-14', 24, 'trainee'),
('13441', 'K.B.N.college', 'kiran', '8187837014', '1999-06-17', 23, 'trainee'),
('13441', 'K.B.N.college', 'chowdary', '9848971503', '1989-02-12', 33, 'trainee');

-- --------------------------------------------------------

--
-- Table structure for table `one_act_play_p`
--

CREATE TABLE `one_act_play_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `one_act_play_p`
--

INSERT INTO `one_act_play_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15541', 'P B Siddhartha College of Arts', 'Kanala Satya Rama Krishna', '218466P', '2003-12-06', 19, 'II B.Sc. (CAMS)'),
('15541', 'P B Siddhartha College of Arts', 'Pinnamaneni Kalyani', '218715P', '2003-09-20', 19, 'II B.Sc (MSDS)'),
('15541', 'P B Siddhartha College of Arts', 'Tummalapalli Sridivya', '215219P', '2003-10-31', 19, 'II BBA (BA)'),
('15541', 'P B Siddhartha College of Arts', 'Karri Hema Devi', '202602', '2001-07-21', 21, 'III B.Com(BPM)'),
('15541', 'P B Siddhartha College of Arts', 'Mandalaparthi Venkata Siva Nag', '223760P', '2004-08-04', 18, 'I B.Sc(MSDS)'),
('15541', 'P B Siddhartha College of Arts', 'Appanna Mohana Rupa Devi', '221410P', '2004-07-22', 18, 'I B.Com(A&F)'),
('15541', 'P B Siddhartha College of Arts', 'Kollabathina Chandan Ruthvik', '213163P', '2003-04-30', 19, 'II B.Com(A&F)'),
('15541', 'P B Siddhartha College of Arts', 'Undi Ajay Bhavani Varma', '223252P', '2004-07-21', 18, 'I B.Sc(MECS)'),
('15541', 'P B Siddhartha College of Arts', 'Gaddam Joshika', '224239P', '2005-05-29', 17, 'I B.Sc(CSCS)'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'GUDIPALLI LAKSHMI CHANDRA SAMA', '207243', '2001-11-05', 21, 'III B.SC/ BZC'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK.RAFIYA PARVEEN', '205557', '2002-10-09', 20, 'III B.COM/D'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK. PARVEEN', '205556', '2001-11-27', 21, 'III B.COM/D'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'MUKKOLLU RAJASWARI', '205260', '2003-08-02', 19, 'III B.COM/A'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'REDDY AKHILA', '213245 S', '2004-05-30', 18, 'II B.SC/ HONORS '),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'SONTI DHANA LAKSHMI', '212258 S', '2002-09-13', 20, 'II B.COM/B'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'KORNIPATI MAHIJA KIRANMAYEE', '221202 ', '2002-04-23', 20, 'I B.COM/A'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'KUPPA KRISHNAVENI', '222347 ', '2005-08-29', 17, 'I B.SC/ MSCS/A'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'KOLLA JAHNAVI', '222441 ', '2005-04-30', 17, 'I B.SC/ MSCS'),
('15141', 'NALANDA DEGREE COLLEGE', 'SHIVJAL RAJPUT', '4138475', '2005-02-28', 17, 'BBA-1'),
('15141', 'NALANDA DEGREE COLLEGE', 'SHAIK.AMEERULLA', '1712600966', '2000-07-26', 22, 'B COM-3'),
('15141', 'NALANDA DEGREE COLLEGE', 'MOHAMMED.SABIHA TABASSUM', '1811107652', '2000-07-14', 22, 'BSC.CMSCS'),
('15141', 'NALANDA DEGREE COLLEGE', 'POTNURI.BHAVANA', '1912100285', '2004-02-16', 18, 'BBA-2'),
('15141', 'NALANDA DEGREE COLLEGE', 'MADDALI SAI MAHIMA SATHVIKA', '1812120808', '2003-04-26', 20, 'BSC.MSCS-3'),
('15141', 'NALANDA DEGREE COLLEGE', 'SHAIK.ASMA', '2012121904', '2005-05-06', 17, 'B.SC-MSCS-1'),
('15141', 'NALANDA DEGREE COLLEGE', 'KHUSHI BULANI', '2012109250', '2005-05-01', 17, 'B COM.CA.'),
('15141', 'NALANDA DEGREE COLLEGE', 'HARAN.DARLA', '2011105768', '2005-05-14', 17, 'MSDS-1'),
('15141', 'NALANDA DEGREE COLLEGE', 'MORAMPUDI.GOPICHARAN', '2031105510', '2005-04-14', 17, 'MECS'),
('13441', 'K.B.N.college', 'T.Nivas', '1912131124', '2003-10-12', 18, '2nd Bsc(mecs)'),
('13441', 'K.B.N.college', 'M.surya', '1912111519', '2003-09-21', 18, '2nd bsc(iot)'),
('13441', 'K.B.N.college', 'R.N.Akash sagar singh', '1712100002', '2001-03-29', 21, '2nd BBA'),
('13441', 'K.B.N.college', 'B.Anil', '1412127917', '1999-02-06', 23, '3rd bcom computers'),
('13441', 'K.B.N.college', 'M.Naga sai vardhan', '1912120348', '2003-11-04', 18, '2nd bsc (mecs)'),
('13441', 'K.B.N.college', 'S. Yoga sai nandini', '2012100732', '2005-02-05', 17, '1st bcom computers'),
('13441', 'K.B.N.college', 'S. Devi sri', '2012104095', '2004-12-20', 18, '1st bcom general'),
('13441', 'K.B.N.college', 'S.Jahnavi', '2012101790', '2005-04-14', 17, '1st bcom computers'),
('13441', 'K.B.N.college', 'B. Gopi', '1812126499', '2001-09-02', 21, '3rd bsc (mpc)');

-- --------------------------------------------------------

--
-- Table structure for table `one_act_play_s`
--

CREATE TABLE `one_act_play_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `one_act_play_s`
--

INSERT INTO `one_act_play_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15541', 'P B Siddhartha College of Arts', 'Medararmetla Sivaranjani ', '9000870738', '1987-06-12', 34, 'Lecturer'),
('16541', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15141', 'NALANDA DEGREE COLLEGE', 'RAHUL AUGUSTINE', '8583036749', '1996-04-27', 26, 'ENGLISH LEC'),
('13441', 'K.B.N.college', 'shesha giri', '9705347432', '1978-04-13', 44, 'cultural cordinator');

-- --------------------------------------------------------

--
-- Table structure for table `on_the_spot_painting_p`
--

CREATE TABLE `on_the_spot_painting_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `on_the_spot_painting_p`
--

INSERT INTO `on_the_spot_painting_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15551', 'P B Siddhartha College of Arts', 'Deevi Harshitha', '223503P', '2004-01-01', 18, 'I B.Sc. (MSCS)'),
('14051', 'Kvsr Siddhartha college of pha', 'B.Sai Sutej', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14351', 'Maris Stella College', 'S. Kusuma Priya', '1432130408', '2004-07-06', 18, 'II B. Sc(MSCS) '),
('16051', 'Prabhas ', 'Y.Anjaneyulu', '2129160069039', '2004-02-28', 19, 'BCA'),
('15551', 'PB Siddhartha College of Arts ', 'Teki kunadana Saiesha Vaibahav', '225155P', '2004-11-02', 18, 'I B.Sc BZC'),
('21151', 'SREE VIJAYANANDA DEGREE COLLEG', 'SAJJA NALINI', '2029211066049', '2002-08-14', 20, '3 B.COM COMPUTERS '),
('21151', 'SREE VIJAYANANDA DEGREE COLLEG', 'NALLAMOTHU SIRISHA ', '2129211052015', '2004-04-08', 18, '2B.Sc MPC'),
('20651', 'SRI VENKATESWARA DEGREE COLLEG', 'KANCHARLA DHANU SRI', '2129206066011', '2004-02-23', 19, 'B.COM COMP'),
('18151', 'Sarada college', 'T.Annapurneswararao', '2029181050042', '2001-10-06', 21, 'B.sc ( MPCS)'),
('10151', 'krishna university', 'p.sunanda', 'Y21bot101009', '1998-01-24', 24, 'M.SC Botany'),
('27951', 'KRUCET', 'HUMERA TANVEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH CSE'),
('15151', 'nalandha degree college', 'k.Tulasi ram', '437/2022', '2003-10-18', 19, 'BBA1'),
('10151', 'krishna university', 'Dilshed.sk', 'Y21COM101012', '1993-07-01', 29, 'm.com'),
('10151', 'krishna university', 'SNV DIVYA KUMARI', 'Y21MBA101034', '2000-05-07', 21, 'MBA'),
('10151', 'Krishna University', 'P.Vamsi', 'Y20BPH282048', '2002-10-22', 20, 'B.Pharmacy 3rd year'),
('10151', 'krishna university', 'T.SOWMYA', 'Y21BPH282049', '2004-06-10', 18, 'B.PHARMACY'),
('10551', 'ANR College', 'K.Harithasri', '20105627', '2002-08-07', 20, '3rd BSC '),
('10151', 'krishna university', 'B.PAVANI', 'Y21BPH282002', '2002-07-21', 21, 'B.PHARMACY'),
('21151', 'SRI VIJAYANANDA DEGREE COLLEGE', 'SAJJA NALINI', '202921066049', '2002-08-14', 20, 'III B.COM COMPUTERS'),
('13451', 'KBN COLLEGE', 'S.YASASWI', '1912100286', '2003-06-14', 19, 'MSCS'),
('12951', 'dr.lhr gdc mym', 'g.shyam kumar', '1st year', '2002-02-15', 21, 'bba'),
('12951', 'dr.lhr gdc mym', 's.upendra', '202912967023', '2000-12-20', 22, 'b.com'),
('21151', 'SRI VIJAYANANDA DEGREE COLLEGE', 'NALLAMOTHU SIRISHA', '212911052015', '2004-04-08', 18, 'II B.SC(MPC)'),
('11451', 'bishop azaraiah college women', 'm.pravalika', '212114052002', '2003-03-05', 18, 'bsc'),
('18951', 'SRI BALASAI DEGREE COLLEGE', 'SHAIK ASHARF SULTHANA', '202200190263', '2005-01-31', 17, 'BCA'),
('10151', 'krishna university', 'B.PAVANI', 'Y21BPH282002', '2002-07-21', 21, 'B.PHARMACY'),
('10251', 'AG&SGS COLLEGE(AUTONOMOUS)', 'K UDAY KUMAR', '20-852', '2002-09-13', 20, 'III BCOM(COMPUTERS)'),
('18151', 'sarada college', 't.annapurneswara rao', '2029181050042', '2001-10-06', 21, 'MPCs'),
('16551', 'SRI DURGA MALLESWARA SIDDHARTH', 'CH.YATH DHARMA SHAKTINI', '215133S', '2003-10-01', 19, 'II BBA/BF');

-- --------------------------------------------------------

--
-- Table structure for table `on_the_spot_painting_s`
--

CREATE TABLE `on_the_spot_painting_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `on_the_spot_painting_s`
--

INSERT INTO `on_the_spot_painting_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15551', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14051', 'Kvsr Siddhartha college of pha', 'R.Triveni', '8897514894', '1997-12-26', 25, 'Assistant Professor '),
('14351', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16051', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('16551', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('15551', 'PB Siddhartha College of Arts ', 'G Ssanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('21151', 'SREE VIJAYANANDA DEGREE COLLEG', 'ABDUL BASHEER', '9000215737', '1979-06-01', 43, 'Lecturer '),
('21151', 'SREE VIJAYANANDA DEGREE COLLEG', 'ABDUL BASHEER', '9000215737', '1979-06-01', 43, 'Lecturer '),
('20651', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '1983-11-08', 38, 'VICE PRINCIPAL'),
('18151', 'Sarada college', 'N.srinivas ', ' 94927 13998', '1983-01-01', 39, 'Lecture'),
('10151', 'krishna university', 'L SUSEELA', '9866914671', '1989-06-09', 40, 'asst professer'),
('27951', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15151', 'nalandha degree college', 'K.AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTULAR'),
('10151', 'krishna university', 'j.shankar prasad', '9885982321', '1983-05-01', 46, 'asst professor'),
('10151', 'krishna university', 'SIDDARTH', '9989122373', '1992-02-08', 35, 'asst professor'),
('10151', 'Krishna University', 'M.Amala', '7995197973', '1985-02-22', 43, 'Assistant Professor'),
('10151', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professor'),
('10551', 'ANR College', 'P.Syamala', '8341191730', '1975-01-17', 48, 'Lecturer'),
('10151', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professer'),
('21151', 'SRI VIJAYANANDA DEGREE COLLEGE', 'CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'ASSISTANT PROFESSOR'),
('13451', 'KBN COLLEGE', 'SESHAGIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR'),
('12951', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-08-20', 45, 'hod'),
('12951', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-08-18', 45, 'hod'),
('21151', 'SRI VIJAYANANDA DEGREE COLLEGE', 'A CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'LECTURER'),
('11451', 'bishop azaraiah college women', 'b.archana', '91821871271', '1988-08-23', 34, 'lecture in commerce'),
('18951', 'SRI BALASAI DEGREE COLLEGE', 'ISSAC PUAL ', '8121650689', '1992-08-08', 30, 'LECTURER'),
('10151', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professor'),
('10251', 'AG&SGS COLLEGE(AUTONOMOUS)', 'SREE RAM', '8309922062', '1996-08-27', 26, 'LECTURER'),
('18151', 'sarada college', 'N.srinivasa rao', '9492713998', '1983-01-01', 39, 'lecturer'),
('16551', 'SRI DURGA MALLESWARA SIDDHARTH', 'Y.SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `college_code` varchar(50) NOT NULL,
  `participants` varchar(50) NOT NULL,
  `fee_paid` varchar(50) NOT NULL,
  `upload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `poster_making_p`
--

CREATE TABLE `poster_making_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `poster_making_p`
--

INSERT INTO `poster_making_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15553', 'P B Siddhartha College of Arts', 'Deevi Harshitha', '223503P', '2004-01-09', 18, 'I B.Sc. (MSCS)'),
('14053', 'Kvsr Siddhartha college of pha', 'P.Likitha Suma ', 'Y20PHD140018', '2002-10-21', 20, 'Pharm D'),
('14353', 'Maris Stella College', 'R. Sai Sirisha', '1432130412', '2004-04-28', 18, 'II B. Sc(MSCS) '),
('16053', 'Prabhas ', 'T.Tarun', '2029160069029', '2001-08-24', 21, 'BCA'),
('11053', 'Andhra Loyola College ', 'P.Vinay', '224438', '2003-11-01', 19, 'BCA'),
('19453', 'SRI KRISHNAVENI DEGREE KALASAL', 'GANTI SAI BABU', '2129194613002', '2000-01-08', 22, 'II B.Sc(Visual Commu'),
('15553', 'PB Siddhartha College of Arts ', 'Teki kunadana Saiesha Vaibahav', '225155P', '2004-11-02', 18, 'I BSC BZC'),
('18153', 'Sarada college', 'T.Annapurneswararao', '2029181050042', '2001-10-06', 21, 'B.sc ( MPCS)'),
('15153', 'NANDHALA DEGREE COLLEGE', 'G.SANTHI KIRAN', '011y2022', '2003-09-29', 19, '1 CMSCS'),
('10153', 'krishna university', 'T.SOWMYA', 'Y21BPH282049', '2004-06-10', 18, 'B.PHARMACY'),
('1345253', 'KBN COLLEGE', 'R.DHARANI', '1912101452', '2004-06-05', 18, 'BCA'),
('12953', 'dr.lhr gdc mym', 'g.shyam kumar', '1st year', '2002-02-15', 21, 'bba'),
('25853', 'SSR DEGREE COLLEGE', 'G.V.NIKHILA', '2029258066011', '2001-11-16', 21, 'B.COM'),
('18153', 'sarada college', 'T.Annapurneswara rao', '2029181050042', '2001-10-06', 21, 'MPCs'),
('20953', 'sri vidhya degree college', 'syed samer hussain', '1913117913', '2003-12-08', 19, '2nd bcom computers'),
('10253', 'AG&SG SIDDARTHA DEGREE COLLEGE', 'S.S.M.K.CHAITANYA', '2053714', '2003-06-06', 19, 'BSC COMPUTERS'),
('ucas10153', 'Krishna university', 'K.Akhila', 'L21ECE279005', '2002-05-12', 20, 'ECE'),
('10153', 'Krishna university', 'S.N.V DIVYA KUMARI', 'Y21MBA101034', '2000-05-07', 21, 'MBA');

-- --------------------------------------------------------

--
-- Table structure for table `poster_making_s`
--

CREATE TABLE `poster_making_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `poster_making_s`
--

INSERT INTO `poster_making_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15553', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('14053', 'Kvsr Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '2008-05-06', 24, 'Assistant Proffesor'),
('14353', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16053', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('11053', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-11-22', 52, 'lecturer'),
('19453', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('15553', 'PB Siddhartha College of Arts ', 'G Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('18153', 'Sarada college', 'N.srinivas ', ' 94927 13998', '1983-01-01', 39, 'Lecture'),
('15153', 'NANDHALA DEGREE COLLEGE', 'K.AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTURAL'),
('10153', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professor'),
('1345253', 'KBN COLLEGE', 'Seshagiri rao', '9705347432', '1978-04-13', 44, 'cultural coordinator'),
('12953', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-08-20', 45, 'hod'),
('25853', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('18153', 'sarada college', 'N.Srinivas', '9492713998', '1983-01-01', 39, 'lecturer'),
('20953', 'sri vidhya degree college', 'radha krishna', '9247833174', '1984-01-01', 36, 'superwiser'),
('10253', 'AG&SG SIDDARTHA DEGREE COLLEGE', 'P SRIRAM', '8309922062', '1996-08-27', 26, 'LECTURER'),
('ucas10153', 'Krishna university', 'Shekar', '9347072143', '1996-11-12', 26, 'lecturer'),
('10153', 'Krishna university', 'SIDDARTH ', '0', '0001-01-01', 0, 'lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_p`
--

CREATE TABLE `quiz_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz_p`
--

INSERT INTO `quiz_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18731', 'Smt.V.D.Siddhartha Law College', 'Elaprolu Likitha', 'Y21BLB187018', '2003-12-06', 18, 'B.A.LL.B'),
('18731', 'Smt.V.D.Siddhartha Law College', 'Nattha Ajay Prakash', 'Y21BLB187047', '2003-10-12', 18, 'B.A.LL.B'),
('18731', 'Smt.V.D.Siddhartha Law College', 'Dabbara Venu Gopal', 'Y21BLB187014', '2004-03-27', 17, 'B.A.LL.B'),
('14031', 'KVSR Siddhartha college of pha', 'B sai sutej', 'Y19PHD140004', '2001-03-14', 21, 'Pharm D'),
('14031', 'KVSR Siddhartha college of pha', 'B Geethika ', 'Y19PHD140003', '2000-01-09', 22, 'PharmD'),
('14031', 'KVSR Siddhartha college of pha', 'P Likitha Suma', 'Y18PHD140018', '2002-10-21', 20, 'PharmD'),
('14331', 'Maris Stella College', 'Y. Meghana', '1432130419', '2003-07-30', 19, 'II B. Sc(MSCS) '),
('14331', 'Maris Stella College', 'B. Swathi', '1432130404', '2003-10-07', 19, 'II B. Sc(MSCS)'),
('14331', 'Maris Stella College', 'P. Mary Kamala', '1432130402', '2004-04-25', 18, 'II B. Sc(MSCS)'),
('15531', 'P B Siddhartha College of Arts', 'Vanna Venkata Aditya', '218125P', '2003-03-31', 19, 'II B.Sc. (MPCS)'),
('15531', 'P B Siddhartha College of Arts', 'Manikonda Jitamanyu Sumitran', '212122P', '2002-10-15', 20, 'II B.Com(General)'),
('15531', 'P B Siddhartha College of Arts', 'Baag Durga Bhavani', '224120P', '2004-08-21', 18, 'I BCA'),
('10231', 'A.G&S.G Siddharth college', 'S.Siva Venkata Naga Prasad', '2154230', '2003-09-20', 18, 'B.Com(E.Commerce)'),
('10231', 'A.G&S.G Siddharth college', 'S.Venkata Praveen Sai', '2154237', '2003-08-30', 18, 'B.Com(E.Commerce)'),
('10231', 'A.G&S.G Siddharth college', 'V.Harish', '2154204', '2004-04-27', 17, 'B.Com(E.Commerce)'),
('13031', 'Gowtham Degree College', 'CH. RAVI TEJA', '2129130066016', '2002-03-13', 20, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'CH. MAHESH CHANDRA', '2129130066019', '1998-11-23', 23, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'P. GOPI', '2129130066052', '2003-12-05', 19, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'K.S.MONISHA', '2129130066044', '2000-11-20', 21, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'MD.AMEENULLAH', '2129130066043', '2001-10-01', 21, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'B.PAVAN KUMAR', '2129130066009', '2004-11-09', 18, 'II.B.COM COMPUTERS'),
('13031', 'Gowtham Degree College', 'M. LALITHAMBA', '2129130070020', '1998-11-07', 24, 'II BBA'),
('13031', 'Gowtham Degree College', 'K.KHUSHITHA', '2129130070016', '2003-06-17', 19, 'II BBA'),
('13031', 'Gowtham Degree College', 'B.TEJASWINI', '2129130070003', '2003-07-09', 19, 'II BBA'),
('16031', 'Prabhas ', 'T.Kalyan ', '2029160066113', '2000-05-18', 22, 'B.com '),
('16031', 'Prabhas ', 'G.Ajay', '2029160066032', '1998-06-12', 24, 'B.com'),
('16031', 'Prabhas ', 'K.Sandeep', '2029160066043', '2001-07-19', 21, 'B.com'),
('13031', 'Gowtham Degree College', 'R. SAI POOJA', '2129130070036', '2002-11-02', 20, 'II BBA'),
('13031', 'Gowtham Degree College', 'P. HARINI', '2129130070029', '2004-03-28', 18, 'II BBA'),
('13031', 'Gowtham Degree College', 'Y.SUKANYA', '2129130070045', '2003-06-13', 19, 'II BBA'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'PATOJU NAVYA ', '202919435008', '2003-01-27', 19, 'III B.Sc(Bot.,Chem.,'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'KOKKILIGADDA MANI KUMAR', '202919435007', '2003-08-27', 19, 'III B.Sc(Bot.,Chem.,'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'KALLEPALLI SUNANDA', '2029194054003', '2001-07-10', 21, 'III B.Sc(M.S.Cs)'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'G ANANTH PAVAN KUMAR', '2129249306001', '2001-06-18', 21, 'II B.A(HEP)'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'B HAVEELA', '2129194069010', '2003-08-19', 19, 'II BCA'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'K THARUNA SRI', '2129194069012', '2004-03-11', 18, 'II BCA'),
('13031', 'Gowtham Degree College', 'T.BALAJI', '2029130070047', '2001-08-11', 21, 'III BBA'),
('13031', 'Gowtham Degree College', 'K. SAI TEJA', '2029130070022', '2002-04-01', 20, 'III BBA'),
('13031', 'Gowtham Degree College', 'D. SAI PRAKASH', '2029130070015', '2003-07-03', 19, 'III BBA'),
('13031', 'Gowtham Degree College', 'M. VASANTH', '2029130070035', '2001-12-01', 21, 'III BBA'),
('13031', 'Gowtham Degree College', 'L.SHIVA', '2029130070045', '2003-05-20', 19, 'III BBA'),
('13031', 'Gowtham Degree College', 'K.V. GANESH', '2029130070024', '1999-10-20', 22, 'III BBA'),
('13031', 'Gowtham Degree College', 'M.V. SASIKANTH', '2029130070029', '2003-08-22', 19, 'III BBA'),
('13031', 'Gowtham Degree College', 'B. ABHISHEK', '2029130070011', '2002-07-08', 20, 'III BBA'),
('13031', 'Gowtham Degree College', 'V. SRIHARI KRISHNA', '2029130070051', '2000-08-01', 22, 'III BBA'),
('11031', 'Andhra Loyola College ', 'P.Rupa Sri', 'Y21MBA019', '2000-08-06', 22, 'MBA'),
('11031', 'Andhra Loyola College ', 'G.Pooja', 'Y21MBA020', '2000-07-20', 22, 'MBA'),
('11031', 'Andhra Loyola College ', 'E.Kranthi', 'Y21MBA032', '2000-09-22', 22, 'MBA'),
('16531', 'SRI DURGA MALLESWARA SIDDHARTH', 'KOLLI PRIYANKA', '216239 S', '2003-07-30', 19, 'II B.SC/ MSCS/B'),
('16531', 'SRI DURGA MALLESWARA SIDDHARTH', 'MAGANTI ANURADHA', '207257', '2003-03-30', 19, 'III B.SC/ BZC'),
('16531', 'SRI DURGA MALLESWARA SIDDHARTH', 'VANKA MANJU', '205110', '2003-07-03', 19, 'III B.A/ HEP'),
('20031', 'Sri Sarada Degree College Nuzv', 'GOLLU KEERTHI', 'I st Year', '2005-02-03', 18, 'B.Sc MPCs'),
('20031', 'Sri Sarada Degree College Nuzv', 'ATCHI PRABHAVATHI', 'I st Year', '2002-04-23', 20, 'B.Sc MPCs'),
('20031', 'Sri Sarada Degree College Nuzv', 'KUMPATI RAVI KUMAR', 'I st Year', '2005-05-15', 18, 'B.Sc MPCs'),
('21131', 'SREE VIJAYANANDA DEGREE COLLEG', 'MD KARISHMA SULTHANA', '2129211050015', '2004-01-20', 18, '2B.Sc MPCS'),
('21131', 'SREE VIJAYANANDA DEGREE COLLEG', 'PURRILA MOUNIKA', '2129211066028', '2002-12-01', 20, '2B.COM COMPUTERS '),
('21131', 'SREE VIJAYANANDA DEGREE COLLEG', 'VARED CHANDI PRIYA ', '2129211066031', '2003-08-16', 19, '2B.COM COMPUTERS '),
('13031', 'Gowtham Degree College', 'M. NAGA VIGNESH', '2029130070028', '2002-08-16', 20, 'III BBA'),
('13031', 'Gowtham Degree College', 'NONE', 'NONE', '1111-11-11', 22, 'NONE'),
('13031', 'Gowtham Degree College', 'NONE', 'NONE', '1111-11-11', 22, 'NONE'),
('10131', 'Krishna University', 'Shaik.Asma', '220119', '2002-11-18', 20, 'MCA'),
('10131', 'Krishna University', 'Abdul.Ansar', '220101', '2001-01-26', 21, 'MCA'),
('10131', 'Krishna University', 'P.Nagateja Pratap', '220118', '2002-05-25', 21, 'MCA'),
('25831', 'SSR DEGREE COLLEGE', 'B.MOHANA KRISHNA SAI', '2029258066003', '2003-02-28', 19, 'B.COM'),
('25831', 'SSR DEGREE COLLEGE', 'MOHANA RUPA', '2029258066030', '2002-01-04', 20, 'B.COM'),
('25831', 'SSR DEGREE COLLEGE', 'K.AHMED', '2029258066019', '2000-07-20', 22, 'B.COM'),
('25831', 'SSR DEGREE COLLEGE', 'E.JYOTHI PHANI RAJASRI', '2129258054008', '2005-06-25', 18, 'B.SC'),
('25831', 'SSR DEGREE COLLEGE', 'S.PUSHPANJALI', '2129258051040', '2004-06-16', 19, 'B.SC'),
('25831', 'SSR DEGREE COLLEGE', 'D.NIRMALA JYOTHI', '2129258051015', '2004-08-10', 19, 'B.SC'),
('1433131', 'maris stella college(Atonomous', 'Y.Meghana', '1432130419', '2003-07-30', 19, '2nd Bsc (MSCS)'),
('1433131', 'maris stella college(Atonomous', 'B.Swathi', '1432130404', '2003-10-07', 19, '2nd Bsc (MSCS)'),
('1433131', 'maris stella college(Atonomous', 'P.Mary Kamala', '1432130402', '2004-04-25', 19, '2nd Bsc (MSCS)'),
('20631', 'SRI VENKATESWARA DEGREE COLLEG', 'KANDALA DIVYA', '2129206717002', '2003-12-19', 19, 'B.A SPL ENG'),
('20631', 'SRI VENKATESWARA DEGREE COLLEG', 'PADAMATA GAYATHRI', '2129206717007', '2003-08-12', 19, 'B.A SPL ENG'),
('20631', 'SRI VENKATESWARA DEGREE COLLEG', 'METLA ANIL', '2129206717006', '2002-03-23', 20, 'B.A SPL ENG'),
('27931', 'krucet', 'm.usha', 'y20ece279031', '2003-08-28', 18, 'ECE'),
('27931', 'krucet', '_', '_', '0001-01-01', 0, '0'),
('27931', 'krucet', '_', '_', '0001-01-01', 0, '0'),
('27931', 'krucet', 'g.jeevitha', 'Y20CSE279018', '2002-07-24', 21, 'B.TECH(CSE)'),
('27931', 'krucet', '_', '_', '0001-01-01', 0, '0'),
('27931', 'krucet', '_', '_', '0001-01-01', 0, '0'),
('27931', 'KRUCET', 'G.JEEVITHA', 'Y20CSE279018', '2002-07-24', 21, 'B.TECH (CSE)'),
('27931', 'KRUCET', 'B.MANOHAR', 'Y20CSE279005', '2002-02-20', 21, 'B.TECH (CSE)'),
('27931', 'KRUCET', 'HUMERA TANVEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH (CSE)'),
('10131', 'krishna university', 'ch.lohith', 'y21cse279012', '2002-04-14', 20, 'Btech (CSE)'),
('10131', 'krishna university', 'I.Kulashekar', 'Y21cse279035', '2003-04-08', 19, 'Btech (CSE)'),
('10131', 'krishna university', 'k.sai ram', 'y21cse279056', '2002-08-17', 20, 'Btech (CSE)'),
('10131', 'krishna university', 'G.Prasada rao', 'y21mba101010', '2000-06-06', 22, 'mba'),
('10131', 'krishna university', 'R. Anjaneyulu', 'y22mba', '1998-05-06', 24, 'mba'),
('10131', 'krishna university', 'K.Ravi kumar', 'y21mba101013', '1999-06-10', 23, 'mba'),
('10531', 'ANR COLLEGE', 'MB.SHABEENA', '21105634', '2003-12-31', 18, '2ND BSC-MSCS'),
('10531', 'ANR COLLEGE', 'SRI VAISHNAVI ', '21105650', '2003-09-19', 19, '2ND BSC-MSCS'),
('10531', 'ANR COLLEGE', 'TEJOISHWARYA', '21105662', '2004-05-05', 18, '2ND BSC-MSCS'),
('15131', 'Nalanda Degree college', 'G.Hepsibha', 'DS298/2022', '2003-05-22', 19, '1st DATA SCIENCE'),
('15131', 'Nalanda Degree college', 'MD.Reena Suhaila', '2129151070038', '2003-07-12', 19, '2nd BBA'),
('15131', 'Nalanda Degree college', 'K.Sridhar', '2029151054035', '2002-03-18', 20, '3rd MSCS'),
('27931', 'krucet', 'M.usha', 'Y20ece279031', '2003-08-28', 19, 'ece'),
('27931', 'krucet', 'V.eshwar', 'Y20ece279047', '2002-06-13', 20, 'ece'),
('27931', 'krucet', 'K.chandana', 'Y20ece279029', '2003-09-23', 19, 'ece'),
('27931', 'krishna university', 'A.rama', 'l21cse279002', '2002-03-18', 20, 'cse'),
('27931', 'krishna university', 'k.bhanujirao', 'L21CSE279007', '2002-07-06', 20, 'CSE'),
('27931', 'krishna university', 'Y.SANDEEP REDDY', 'Y21CSE279125', '2002-06-02', 20, 'CSE'),
('13431', 'KBN COLLEGE', 'M.CHANDRIKA', '2258203176', '2005-09-13', 17, 'BCA'),
('13431', 'KBN COLLEGE', 'M.BHARGAVI', '2010112210', '2005-02-12', 17, 'BCA'),
('13431', 'KBN COLLEGE', 'P.MOHAMMEDKHAN', '1912107005', '2004-03-23', 18, 'BBA'),
('17331', 'spmh kalasala', 'naga bhavani', '2129173049003', '2002-07-15', 20, 'b.sc(b.z.c)'),
('17331', 'spmh kalasala', 'l.mohana sai charana', '202200105538', '2004-07-21', 18, 'b.com'),
('17331', 'spmh kalasala', 's.gnana prasanna', '202200137014', '2005-03-19', 17, 'b.com'),
('21131', 'SRI VIJAYANANDA DEGREE COLLEGE', 'MD KARISHMA SULTHANA', '2129211050015', '2004-01-20', 18, 'II B.SC (MPCS)'),
('21131', 'SRI VIJAYANANDA DEGREE COLLEGE', 'PURRILA MOUNIKA', '2129211066028', '2002-12-01', 20, 'II B.COM COMPUTERS'),
('21131', 'SRI VIJAYANANDA DEGREE COLLEGE', 'VARED CHANDI PRIYA', '2129211066031', '2003-08-16', 19, 'II B.COM COMPUTERS'),
('12931', 'dr.lhr gdc mym', 's.vijaya bhargavi', '2129129036035', '2004-08-10', 18, '2nd ba'),
('12931', 'dr.lhr gdc mym', 'm.rathnasri', '2129129067019', '2003-08-14', 19, '2nd b.com'),
('12931', 'dr.lhr gdc mym', 'g.sathish', '2029129036007', '2002-12-26', 21, '3rd ba');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_s`
--

CREATE TABLE `quiz_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz_s`
--

INSERT INTO `quiz_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18731', 'Smt.V.D.Siddhartha Law College', 'B.Seshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('14031', 'KVSR Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Assistant Professor '),
('14331', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('15531', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('10231', 'A.G&S.G Siddharth college', 'A.N.L.Manohari', '9573777687', '1994-11-05', 28, 'Lecture in commerce '),
('13031', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURERIN COMPUTERS'),
('13031', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-20', 33, 'LECTURER IN MANAGEME'),
('16031', 'Prabhas ', 'V.Swathi priya', '8247645923', '1996-06-22', 26, 'Lecturer '),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('19431', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('11031', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-20', 52, 'lecturer'),
('16531', 'SRI DURGA MALLESWARA SIDDHARTH', 'KODALI KAVITHA', '9849613248', '1974-08-29', 48, 'LECTURER'),
('20031', 'Sri Sarada Degree College Nuzv', 'G.Venkateswara Rao', '9652122067', '1972-02-15', 50, 'Lecturer in commerce'),
('21131', 'SREE VIJAYANANDA DEGREE COLLEG', 'ABDUL BASHEER ', '9000215737', '1979-06-01', 43, 'Lecturer '),
('13031', 'Gowtham Degree College', 'SHAIK KHASIMSHA', '9704356023', '1989-06-26', 33, 'LECTURER IN MANAGEME'),
('10131', 'Krishna University', 'PLN Prakash Kumar', '9866605879', '1980-07-17', 42, 'ASST PROFESSOR'),
('25831', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('25831', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('1433131', 'maris stella college(Atonomous', 'K.Manoj kumar', '6300267422', '1996-02-11', 26, 'LECTURER'),
('20631', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '1983-11-08', 38, 'VICE PRINCIPAL'),
('27931', 'krucet', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 35, 'AHOC'),
('27931', 'krucet', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('27931', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('10131', 'krishna university', 'R.durga prasad', '9490931793', '1982-07-01', 40, 'lecturer'),
('10131', 'krishna university', 'Ch.jaya shanker prasad', '9885982321', '1982-03-11', 48, 'professor'),
('10531', 'ANR COLLEGE', 'SYAMALA', '8341191730', '1975-01-17', 48, 'LECTURER-TELUGU'),
('15131', 'Nalanda Degree college', 'B.Vijaya sree', '8497923817 ', '1975-08-23', 47, 'Lecturer'),
('27931', 'krucet', 'R.Durga prasad', '9490931793', '1982-07-01', 34, 'hdhoc'),
('27931', 'krishna university', 'R.DURGA PRASAD', '9490931793', '1992-07-17', 34, 'LECTURER'),
('13431', 'KBN COLLEGE', 'SESHAGIRI', '9874561230', '1970-07-16', 52, 'LECTURER'),
('17331', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'LECTURER'),
('21131', 'SRI VIJAYANANDA DEGREE COLLEGE', 'ANKEM CHANDRA SEKHAR', '9701207940', '1978-02-10', 44, 'ASSISTANT PROFESSOR'),
('12931', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod');

-- --------------------------------------------------------

--
-- Table structure for table `rangoli_p`
--

CREATE TABLE `rangoli_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rangoli_p`
--

INSERT INTO `rangoli_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18756', 'Smt.V.D.Siddhartha Law College', 'Eduganti Ramya Gopika', 'Y20LLB187025', '2000-07-09', 22, 'LL.B 3rd year'),
('15556', 'P B Siddhartha College of Arts', 'S Sriram Sumanth', '22D138', '1999-07-13', 23, 'Diploma in Yoga Educ'),
('', '', '', '', '0000-00-00', 0, ''),
('10156', 'Krishna University', 'S.Anusha', 'Y21BIT101025', '2001-04-11', 21, 'BIO-TECHNOLOGY'),
('10156', 'Krishna University', 'G.Bhavani', '220136', '1998-09-11', 24, 'MCA'),
('16056', 'Prabhas ', 'K.Shamratha sree', '2129160054004', '2002-06-19', 20, 'BSC'),
('13056', 'Gowtham Degree College', 'P.PRASANNA', '2129130050037', '1998-12-01', 23, 'II BSC PHYSICS'),
('17356', 'SPMH KALASALA', 'L MOHANA SAI CHARANA', '202200105538', '2004-07-21', 19, '1ST B.COM COMPUTER'),
('14356', 'Maris Stella College', 'K. Divya', '1432131225', '2002-07-28', 20, 'II B. Sc (A&RD) '),
('16556', 'SRI DURGA MALLESWARA SIDDHARTH', 'CH. DHARMA SHAKTHINI', '2151335', '2003-10-01', 19, 'II B.B.A/ BPM'),
('25856', 'SSR DEGREE COLLEGE', 'D.GAYATRI DEVI', '2129258052008', '2004-03-28', 18, 'B.SC'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'BHEEMAVARAPU NAVEENA', '2129206066003', '2003-11-24', 19, 'B.COM COMP'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'TUMMAPUDI SAI LAKSHMI NAGA KUS', '2129206066036', '2003-09-10', 19, 'B.COM COMP'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'CHINTA ANJALI', '2029206066011', '2003-08-24', 19, 'B.COM COMP'),
('27956', 'KRUCET', 'HUMERA TANVEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH CSE'),
('15156', 'NANDHAL DEGREE COLLEGE', 'K.JEEVANA VENKATA KALYANI', '500/2022', '2004-10-22', 18, 'BBA 1'),
('10156', 'krishna university', 'N.DURGA BHAVANI', '63045612', '2001-08-18', 20, 'MBA'),
('17356', 'spmh kalasala', 'l.mohana sai charana', '202200105538', '2004-07-21', 18, 'b.com'),
('10556', 'ANR College', 'B.Navya durga', '20105604', '2002-11-06', 20, '3rd BSC'),
('10156', 'krishna university', 'T.SOWMYA', 'Y21BPH282049', '2004-06-10', 18, 'B.PHARMACY'),
('12956', 'dr.lhr gdc mym', 'm.rathna sri', '21291290367019', '2003-08-14', 19, '2nd b.com'),
('12956', 'dr.lhr gdc mym', 'a.sireesha', '2129129036001', '2003-11-03', 20, '2nd ba'),
('12956', 'dr.lhr gdc mym', 'k.pavani', '2129129036019', '2003-03-30', 19, '2nd ba'),
('1345256', 'KBN COLLEGE', 'R.DHARANI', '1912101452', '2004-06-05', 18, 'BCA'),
('11456', 'bishop azarih degree colege wo', 'ch.padmavathi', '2129114066002', '2004-02-11', 17, 'bcom '),
('11456', 'bishop azaraiah college women ', 'ch padmavathi', '2129114066002', '2004-02-11', 18, 'b com'),
('18956', 'SRI BALASAI DEGREE COLLEGE', 'B. KATCHAYANI', '202200226524', '2005-05-11', 17, 'BCA'),
('10156', 'KRISHNA UNIVERSITY', 'M. RAMA TULASI', '2013103339', '2005-04-26', 17, 'ECE'),
('10156', 'KRISHNA UNIVERSITY', 'M. RAMA TULASI', '2013103339', '2005-04-26', 17, 'ECE'),
('10156', 'KRISHNA UNIVERSITY', 'M. HIMA SINDHU', '2013104885', '2004-10-09', 18, 'ECE'),
('AGSGS56', 'AGSGS College', 'P.Nagamalleswari', '2013121932', '2003-12-21', 18, 'BA'),
('17356', 'SPMH KALASALA', 'L.MOHANA SAI CHARANA', '202200105538', '2004-07-21', 18, 'B.COM'),
('17356', 'SPMH KALASALA', 'L.MOHANA SAI CHARANA', '202200105538', '2004-07-21', 18, 'B.COM'),
('12956', 'DR.LHR GDC MYM', 'S.VIJAYA BHARGAVI', '2129129036035', '2004-08-10', 18, 'BA');

-- --------------------------------------------------------

--
-- Table structure for table `rangoli_s`
--

CREATE TABLE `rangoli_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rangoli_s`
--

INSERT INTO `rangoli_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18756', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Libraray Assistant '),
('15556', 'P B Siddhartha College of Arts', 'G Naga Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('10156', 'Krishna University', 'L.Suseela', '9866914670', '1980-06-03', 42, 'ASST PROFESSOR'),
('10156', 'Krishna University', 'P.L.N.Prakash', '9866605879', '1980-07-17', 42, 'Assistant Professor'),
('16056', 'Prabhas ', 'M.Hemanika', '9032143652', '1996-09-11', 26, 'Lecturer '),
('13056', 'Gowtham Degree College', 'D.KRANTHI MAHALAKSMI', '6302023725', '1999-09-19', 23, 'LECTURER IN PHYSICS'),
('17356', 'SPMH KALASALA', 'K NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LECTURER'),
('14356', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16556', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('25856', 'SSR DEGREE COLLEGE', 'P.JYOTHI', '9533261234', '1987-08-08', 35, 'LECTURER IN COMPUTER'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '1983-11-08', 38, 'VICE PRINCIPAL'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '1983-11-08', 38, 'VICE PRINCIPAL'),
('20656', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '2003-11-08', 38, 'VICE PRINCIPAL'),
('27956', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15156', 'NANDHAL DEGREE COLLEGE', 'K.AJITHA', '9059194969', '1988-03-22', 33, 'FINE ARTS LECTULAR'),
('10156', 'krishna university', 'SIDDARTH', '9989122373', '1985-01-21', 35, 'asst professor'),
('17356', 'spmh kalasala', 'nagalakshmi', '7989249659', '1978-07-04', 43, 'lecturer'),
('10556', 'ANR College', 'Syamala ', '8341191730 ', '1975-01-17', 48, 'Lecturer'),
('10156', 'krishna university', 'M.AMALA', '7995197973', '1989-04-24', 33, 'asst professor'),
('12956', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('12956', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('12956', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('1345256', 'KBN COLLEGE', 'Seshagiri rao', '9705347432', '1978-04-13', 44, 'cultural coordinator'),
('11456', 'bishop azarih degree colege wo', 'd karunasri', '9676689778', '1976-06-26', 46, 'lecture in telugu'),
('11456', 'bishop azaraiah college women ', 'b.archana', '9182187127', '1988-08-23', 34, 'lecture in commerce'),
('18956', 'SRI BALASAI DEGREE COLLEGE', 'ISSAC PAUL', '8121650689', '1992-08-08', 30, 'LECTURER'),
('10156', 'KRISHNA UNIVERSITY', '-', '0', '0001-01-01', 0, '0'),
('10156', 'KRISHNA UNIVERSITY', 'SHEKAR', '91828221333', '1989-08-20', 42, 'LEC'),
('10156', 'KRISHNA UNIVERSITY', 'SHEKAR', '91828221333', '1989-08-20', 42, 'LEC'),
('AGSGS56', 'AGSGS College', 'Sri ram', '8309922062', '1996-08-27', 26, 'lecturer'),
('17356', 'SPMH KALASALA', 'K.NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LEC'),
('17356', 'SPMH KALASALA', 'K.NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LEC'),
('12956', 'DR.LHR GDC MYM', 'DR.M.DEVANANDHA KUMAR', '9440781819', '1976-07-20', 45, 'HOD');

-- --------------------------------------------------------

--
-- Table structure for table `skits_a`
--

CREATE TABLE `skits_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skits_a`
--

INSERT INTO `skits_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15542', 'P B Siddhartha College of Arts', 'Venupula Butchi Babu', '9491120238', '1986-05-15', 35, 'Acting Trainer'),
('15542', 'P B Siddhartha College of Arts', 'V Suresh ', '9966446227', '1995-12-12', 27, 'Keyboard Player'),
('15542', 'P B Siddhartha College of Arts', 'A Nani', '9550890801', '1984-06-22', 38, 'Pad Player'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'B.V. VIDHYA SAGAR', '9652097726', '1996-03-01', 36, 'ACCOMPANIST'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'M. PARAMESH', '9912324238', '1978-05-01', 46, 'ACCOMPANIST'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'P. SATHVIK', '7901515448', '1996-06-01', 26, 'ACCOMPANIST'),
('15142', 'NALANDA DEGREE COLLEGE', 'RAHUL AUGUSTINE', '8583036749', '1996-04-27', 26, 'ENGLISH LEC'),
('15142', 'NALANDA DEGREE COLLEGE', 'M. NAVEEN BABU', '8583036749', '1985-10-13', 35, 'TRAINNER'),
('15142', 'NALANDA DEGREE COLLEGE', 'M.ROBERT', '8583036749', '1985-06-19', 35, 'TRAINNER'),
('13442', 'KBN COLLEGE', 'P.PHANINDRA', '9885753189', '1977-12-01', 45, 'KEYBOARD ARTIST'),
('13442', 'KBN COLLEGE', 'MS.CHOUDARY', '6666325565', '1988-06-16', 33, 'LECTURER'),
('13442', 'KBN COLLEGE', 'S.KARTHIKEYA', '9856223145', '1980-07-18', 42, 'LECTURER'),
('10542', 'ANR COLLEGE', 'JAHNAVI V', '9390181483 ', '2004-04-13', 18, 'STUDENT'),
('10542', 'ANR COLLEGE', 'DHANUSRI', '9618332259', '2004-04-11', 18, 'STUDENT'),
('10542', 'ANR COLLEGE', 'MOUNIKA', '9704949729', '2004-05-26', 18, 'STUDENT');

-- --------------------------------------------------------

--
-- Table structure for table `skits_p`
--

CREATE TABLE `skits_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skits_p`
--

INSERT INTO `skits_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15542', 'P B Siddhartha College of Arts', 'Undi Ajay Bhavani Varma', '223252P', '2004-07-21', 18, 'I B.Sc. (MECS)'),
('15542', 'P B Siddhartha College of Arts', 'Kollabathina Chandan Ruthvik', '213163P', '2003-04-30', 19, 'II B.Com(A&F)'),
('15542', 'P B Siddhartha College of Arts', 'Pinnamaneni Kalyani', '218715P', '2003-09-20', 19, 'II B.Sc (MSDS)'),
('15542', 'P B Siddhartha College of Arts', 'Karri Hema Devi', '202602', '2001-07-21', 21, 'III B.Com(BPM)'),
('15542', 'P B Siddhartha College of Arts', 'Gaddam Joshika', '224239P', '2005-05-29', 17, 'I B.Sc(CSCS)'),
('15542', 'P B Siddhartha College of Arts', 'Tummalapalli SriDivya ', '215219P', '2003-10-31', 19, 'II BBA (BA)'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK. RAFIYA PARVEEN', '205557', '2002-10-09', 20, 'III B.COM/D'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'SK. PARVEEN', '205556', '2001-11-27', 21, 'III B.COM/D'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'UPPADA NAGA MANI', '205560', '2003-06-04', 19, 'III B.COM/D'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'JAMMALLA JAYA NANDINI', '207412', '2000-09-25', 20, 'III B.SC/ FMB'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'REDDY AKHILA', '213245 S', '2004-05-30', 18, 'II B.SC/ HONORS'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'ORSU SWATHIKA', '217548 S', '2003-12-28', 19, 'II B.SC/ FMC'),
('15142', 'NALANDA DEGREE COLLEGE', 'SHAIK.AMEERULLA', '1712600966', '2000-07-26', 22, 'B.com(CA)'),
('15142', 'NALANDA DEGREE COLLEGE', 'SHIVIJAL RAJPUT', '4138475', '2005-02-28', 17, 'BBA-1'),
('15142', 'NALANDA DEGREE COLLEGE', 'MOHAMMED.SABIHA TABASSUM', '1811107652', '2000-07-14', 22, 'BSC.CMSCS.2'),
('15142', 'NALANDA DEGREE COLLEGE', 'KHUSHL BULANL', '2012109250', '2005-05-01', 17, 'B.COM CA'),
('15142', 'NALANDA DEGREE COLLEGE', 'HARAN.DARLA', '201105768', '2005-05-14', 17, 'MSDS'),
('15142', 'NALANDA DEGREE COLLEGE', 'MORAMPUDI.GOPI CHARAN', '2031105510', '2005-04-14', 17, 'MECS'),
('13442', 'KBN COLLEGE', 'S.DEVI SRI', '2205216454', '2004-12-20', 17, 'BCOM'),
('13442', 'KBN COLLEGE', 'S.Y. SAI NANDHINI', '2205231503', '2005-02-05', 17, 'BCOM'),
('13442', 'KBN COLLEGE', 'CH. SANTHOSHI', '2015237074', '2003-11-04', 19, 'MECS'),
('13442', 'KBN COLLEGE', 'R.LAKSHMI PRIYA', '1922124672', '2004-05-28', 18, 'BCA'),
('13442', 'KBN COLLEGE', 'G.MOUNA', '1912129903', '2004-07-22', 18, 'BCA'),
('13442', 'KBN COLLEGE', 'G.JASHUA', '1417117770', '1998-08-14', 24, 'DIPLOMA IN YOGA'),
('10542', 'ANR COLLEGE', 'DURGA PUSPHA B', '607', '2004-12-06', 18, '1ST- BCOM'),
('10542', 'ANR COLLEGE', 'SUSHMITHA V', '605 ', '2005-05-02', 17, '1ST-BCOM'),
('10542', 'ANR COLLEGE', 'MAHALAKSHMI A ', '634 ', '2005-09-12', 17, '1ST-BCOM'),
('10542', 'ANR COLLEGE', 'MEGHANA SIRI T', '615 ', '2005-01-01', 17, '1ST-BCOM'),
('10542', 'ANR COLLEGE', 'MADHU SRI S ', '646', '2004-07-20', 18, '1ST-BCOM'),
('10542', 'ANR COLLEGE', 'DURGA PUSPA B', '607', '2004-12-06', 18, '1ST-BCOM');

-- --------------------------------------------------------

--
-- Table structure for table `skits_s`
--

CREATE TABLE `skits_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skits_s`
--

INSERT INTO `skits_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('15542', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('16542', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15142', 'NALANDA DEGREE COLLEGE', 'RAHUL AUGUSTINE', '8583036749', '1996-04-27', 26, 'ENGLISH LEC'),
('13442', 'KBN COLLEGE', 'V.SESHAGIRI RAO', '9705347432', '1978-04-13', 43, 'CALTURAL COORFINATOR'),
('10542', 'ANR COLLEGE', 'SHAYAMALA  ', '8341191730', '1980-09-21', 42, 'LECTURER -TELUGU');

-- --------------------------------------------------------

--
-- Table structure for table `spot_photography_p`
--

CREATE TABLE `spot_photography_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spot_photography_p`
--

INSERT INTO `spot_photography_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18757', 'Smt.V.D.Siddhartha Law College', 'Eduganti Ramya Gopika', 'Y20LLB187025', '2000-07-09', 22, 'LL.B 3rd year'),
('14057', 'Kvsr Siddhartha college of pha', 'P.Likitha Suma ', 'Y20PHD140018', '2002-10-21', 20, 'Pharm D'),
('10157', 'krishna university', 'livingstone.n', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('13057', 'Gowtham Degree College', 'K. PREM SHANTH', '2129130066032', '2003-06-17', 19, 'II.B.COM COMPUTERS'),
('13057', 'Gowtham Degree College', 'K.S.MONISHA', '2129130066044', '2000-11-20', 21, 'II.B.COM COMPUTERS'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'K SURENDRA BABU', '2029194066013', '2002-04-24', 20, 'III B.Com(Computers)'),
('16557', 'SRI DURGA MALLESWARA SIDDHARTH', 'VINUKONDA SRIYA', '216412 S', '2003-10-25', 19, 'II B.SC/ MECS'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'S SAI CHANDU', '2129194069023', '2001-11-08', 21, 'II BCA'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'A LIKITH SIVA BHANU', '2129194066005', '2003-12-06', 19, 'II BCOM(COMPUTERS)'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'B SRI RAM', '2129194066013', '2003-01-07', 19, 'II BCOM(COMPUTERS)'),
('15557', 'PB Siddhartha College of Arts ', 'Vutukuri jayanth sunder kumar', '21MBA51', '1999-08-25', 23, ' II MBA'),
('20657', 'SRI VENKATESWARA DEGREE COLLEG', 'KOLLU JYOTHI RAMANA', '2129206066015', '2002-07-24', 20, 'B.COM COMP'),
('10157', 'krishna university', 'n.living stone', 'Y21BIT101015', '1998-05-01', 24, 'M.SC BIO TECHNOLOGY'),
('27957', 'KRUCET', 'HUMER TANVEER', 'Y20CSE279016', '2003-02-14', 20, 'B.TECH CSE'),
('27957', 'KRUCET', 'B.MANOHAR', 'Y20CSE279005', '2002-02-20', 21, 'B.TECH CSE'),
('15157', 'NANDHALA DEGREE COLLEGE', 'T.AKHILESH PRASAD', '039/2022', '2005-05-22', 17, '1 CMSCS'),
('1655157', 'sri durga malleswara siddharth', 'vinu konda sriya', '216412 S', '2003-10-25', 19, 'B.SC /MECS'),
('1345257', 'KBN COLLEGE', 'V,RAJESH', '1912100694', '2004-02-03', 18, 'BCOM-COMP'),
('12957', 'DR.LHR.GDC MYM', 'S.UPENDRA', '202912967023', '2000-12-20', 22, 'B.COM'),
('27957', 'krishna university', 's.chinnu', 'y21cse279016', '2003-02-20', 19, 'cse');

-- --------------------------------------------------------

--
-- Table structure for table `spot_photography_s`
--

CREATE TABLE `spot_photography_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spot_photography_s`
--

INSERT INTO `spot_photography_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18757', 'Smt.V.D.Siddhartha Law College', 'B. Sheshadri', '9985740035', '1959-07-20', 63, 'Libraray Assistant '),
('14057', 'Kvsr Siddhartha college of pha', 'T.N.Prajwala ', '8106366161', '1998-05-06', 24, 'Pharm D'),
('10157', 'krishna university', 'l.suseela', '9866914670', '1989-06-09', 40, 'Asst.prof'),
('13057', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('13057', 'Gowtham Degree College', 'N. MANIKANTA', '9293959344', '1987-06-28', 35, 'LECTURER IN COMPUTER'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('16557', 'SRI DURGA MALLESWARA SIDDHARTH', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('19457', 'SRI KRISHNAVENI DEGREE KALASAL', 'B RAMA KRISHNA', '9248122599', '1976-06-15', 46, 'Lecturer'),
('15557', 'PB Siddhartha College of Arts ', 'G Sasanka', '8074498432', '1987-01-13', 23, 'Lecturer'),
('20657', 'SRI VENKATESWARA DEGREE COLLEG', 'M.AJAY KUMAR', '9394863833', '1983-11-08', 38, 'VICE PRINCIPAL'),
('10157', 'krishna university', 'L SUSEELA', '9866914671', '1989-06-06', 40, 'asst professer'),
('27957', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('27957', 'KRUCET', 'R.DURGA PRASAD', '9490931793', '1982-07-01', 30, 'ADHOC'),
('15157', 'NANDHALA DEGREE COLLEGE', 'K.AJITHA', '	 9059194969', '1988-04-22', 33, 'FINE ARTS LECTULAR'),
('1655157', 'sri durga malleswara siddharth', 'YERRIBOINA SINDHU PRIYA', '833005502', '1993-08-17', 28, 'LECTURER'),
('1345257', 'KBN COLLEGE', 'SHESHAGIRIRAO', '970534743', '1978-04-13', 44, 'CULTURAL CO-ORDINATO'),
('12957', 'DR.LHR.GDC MYM', 'DR.M.DEVANANDA KUMAR', '9440781819', '1976-07-20', 45, 'HOD'),
('27957', 'krishna university', 'r.durga prasad sir', '9490931793', '1987-07-01', 34, 'lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `western_instrumental_solo_a`
--

CREATE TABLE `western_instrumental_solo_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_instrumental_solo_a`
--

INSERT INTO `western_instrumental_solo_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('00011', '000', 'Sree', '02', '2022-11-08', 23, 'Mca'),
('00011', '000', 'Narayan ', '03', '2022-11-14', 12, 'Mca'),
('00019', '000', 'teaw', 'sfeew', '2022-12-08', 4, 'saF'),
('00019', '000', 'ewat', 'tewat', '2023-01-05', 1, 'AFS'),
('10119', 'krishna university', 'livingstone.n', '9951230032', '1999-05-01', 23, 'student'),
('10119', 'krishna university', 'P.Geethik RANI sree', '9347736740', '2000-12-30', 22, 'student'),
('15519', 'PB Siddhartha College of Arts ', 'V suresh ', '9966446227', '1984-12-12', 38, 'Key board player'),
('15519', 'PB Siddhartha College of Arts ', 'nil', 'nil', '0001-01-01', 0, 'nil'),
('10119', 'krishna university', 'm.charan tej', '9010505145', '1999-07-15', 23, 'student'),
('10119', 'krishna university', 'k.vamsi', '9010505145', '1998-08-18', 23, 'student'),
('18919', 'SRI BALASAI DEGREE COLLEGE', '-', '-', '2000-01-01', 0, '-'),
('18919', 'SRI BALASAI DEGREE COLLEGE', '-', '-', '2000-01-01', 0, '-');

-- --------------------------------------------------------

--
-- Table structure for table `western_instrumental_solo_p`
--

CREATE TABLE `western_instrumental_solo_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_instrumental_solo_p`
--

INSERT INTO `western_instrumental_solo_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('10119', 'krishna university', 'livingstone.n', 'Y21BIT101015', '1999-05-01', 23, 'Msc.biotechnology'),
('15519', 'PB Siddhartha College of Arts ', 'Chodavarapu Prasanna Kumar', '202462', '2002-12-13', 20, 'III BCom Honors A&F'),
('10119', 'krishna university', 'n.living stone', 'Y21BIT101015', '1998-05-01', 24, 'M.SC BIO TECHNOLOGY'),
('18919', 'SRI BALASAI DEGREE COLLEGE', 'Y.PREM SAGAR', '2129189051091', '2004-07-05', 18, 'B.Sc(M.E.Cs)');

-- --------------------------------------------------------

--
-- Table structure for table `western_instrumental_solo_s`
--

CREATE TABLE `western_instrumental_solo_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_instrumental_solo_s`
--

INSERT INTO `western_instrumental_solo_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('00011', '000', 'Sree', '02', '2022-11-08', 23, 'Mca'),
('00011', '000', 'Narayan ', '03', '2022-11-14', 12, 'Mca'),
('00019', '000', 'ewat', 'ewat', '2022-12-21', 4, 'AFS'),
('10119', 'krishna university', 'L.Suseela', '9866914670', '1989-06-06', 40, 'asst.prof'),
('15519', 'PB Siddhartha College of Arts ', 'G Sasanka', '8074498432', '1999-01-13', 23, 'Lecturer'),
('10119', 'krishna university', 'l.suseela', '9866914670', '1989-06-09', 40, 'asst professor'),
('18919', 'SRI BALASAI DEGREE COLLEGE', 'ISSAC PAUL', '8121650689', '1992-08-08', 30, 'LECTURER');

-- --------------------------------------------------------

--
-- Table structure for table `western_vocal_solo_a`
--

CREATE TABLE `western_vocal_solo_a` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_vocal_solo_a`
--

INSERT INTO `western_vocal_solo_a` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18715', 'Smt.V.D.Siddhartha Law College', 'Dr. B. Srinivasa Rao', '9441041684', '1961-04-14', 61, 'Associate Professor'),
('18715', 'Smt.V.D.Siddhartha Law College', 'Dr. K.Anuradha', '9491448532', '1987-05-15', 35, 'Associate Professor'),
('11015', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-22', 52, 'lecturer'),
('11015', 'Andhra Loyola College ', 'T.Mamata', '9032048555', '1973-11-22', 51, 'lecturer'),
('15515', 'P B Siddhartha College of Arts', 'nil', 'nil', '2000-09-09', 0, 'Nil'),
('15515', 'P B Siddhartha College of Arts', 'nil', 'nil', '2001-11-11', 0, 'NIL'),
('14315', 'Maris Stella College', 'S. Jhansi Rani', '9391596165', '2000-12-16', 22, 'Student'),
('14315', 'Maris Stella College', 'D. Anila Grace', '9010177353', '2001-06-07', 21, 'Student'),
('16515', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'ACCOMPANIST'),
('16515', 'SRI DURGA MALLESWARA SIDDHARTH', '0', '0', '0001-01-01', 100, 'ACCOMPANIST'),
('15115', 'Nalanda Degree college.', 'M.Robert ', '8341027252', '1985-02-10', 38, 'Trainer'),
('15115', 'Nalanda Degree college.', 'M.Naveen Babu ', '9849326105', '1986-07-24', 37, 'Trainer'),
('15115', 'NALANDA', 'M ROBERT ', '8341027252', '1984-06-28', 38, 'TRAINER'),
('15115', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('15115', 'NALANDA', 'M ROBERT ', '8341027252', '1984-06-28', 38, 'TRAINER'),
('15115', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('15115', 'NALANDA', 'M ROBERT ', '8341027252', '1984-06-28', 38, 'TRAINER'),
('15115', 'NALANDA', '0', '0', '0001-01-01', 0, '0'),
('13415', 'KBN college', 'rohitha', '949459677', '2002-12-11', 20, 'student'),
('13415', 'KBN college', 'ashu', '949459677', '2002-12-22', 20, 'student'),
('12915', 'dr.lhr gdc mym', 'p.varalakshimi', '9581082705', '1986-01-08', 35, 'office subdent'),
('12915', 'dr.lhr gdc mym', '_', '_', '2022-01-01', 0, '_'),
('17315', 'SPMH KALASALA', '-', '-', '0001-01-01', 0, '-'),
('17315', 'SPMH KALASALA', '-', '-', '0001-01-01', 0, '-'),
('17315', 'SPMH KALASALA', '-  ', '-', '0001-01-01', 0, '-'),
('17315', 'SPMH KALASALA', '-', '-', '0001-01-01', 0, '-'),
('13415', 'KBN COLLEGE', 'CHAUDARY', '7894561230', '1981-06-16', 41, 'LECTURER'),
('13415', 'KBN COLLEGE', 'SESHA GIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR');

-- --------------------------------------------------------

--
-- Table structure for table `western_vocal_solo_p`
--

CREATE TABLE `western_vocal_solo_p` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_vocal_solo_p`
--

INSERT INTO `western_vocal_solo_p` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18715', 'Smt.V.D.Siddhartha Law College', 'Belagapu Honika Naga Priyanka', 'Y21LLB187017', '2000-06-12', 22, 'LL.B'),
('11015', 'Andhra Loyola College ', 'Ch.Ranjani', '215210', '2003-06-09', 19, 'BBA'),
('15515', 'P B Siddhartha College of Arts', 'Vidhi Hundia', '221363P', '2005-04-12', 17, 'I B.Com (TPP)'),
('14315', 'Maris Stella College', 'M. Chandrika', '1432131209', '2002-10-20', 20, 'II B. Sc (A&RD) '),
('16515', 'SRI DURGA MALLESWARA SIDDHARTH', 'K. AMBICA', '206107', '2003-05-15', 19, 'III B.SC/ MSCS/A'),
('15115', 'Nalanda Degree college.', 'M.Sudharshini', '559/2022', '2005-04-05', 17, '1st BCOM CA'),
('15115', 'NALANDA', 'M SUDARSHINI ', '559/2022 ', '2005-04-05', 17, 'BCOM CA'),
('15115', 'NALANDA', 'M SUDARSHINI ', '559/2022 ', '2005-04-05', 17, 'BCOM CA'),
('15115', 'NALANDA', 'M SUDARSHINI ', '559/2022 ', '2005-04-05', 17, 'BCOM CA'),
('13415', 'KBN college', 'P.Rahul rushi', 'k101358', '2002-10-18', 20, 'BBA'),
('12915', 'dr.lhr gdc mym', 'r.anjineylu', '1st year', '2003-04-10', 19, 'ba'),
('17315', 'SPMH KALASALA', 'L.MOHANA SAI CHARANA', '202200105538', '2004-07-21', 18, 'B.COM'),
('17315', 'SPMH KALASALA', 'S.GNANA PRASANNA ', '202200137014', '2005-03-19', 17, 'B.COM'),
('13415', 'KBN COLLEGE', 'P.RAHUL RISHI', '4123815', '2002-10-18', 20, 'BBA');

-- --------------------------------------------------------

--
-- Table structure for table `western_vocal_solo_s`
--

CREATE TABLE `western_vocal_solo_s` (
  `t_code` varchar(30) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_hallticket` varchar(30) NOT NULL,
  `p_dob` date NOT NULL,
  `p_age` int(10) NOT NULL,
  `p_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_vocal_solo_s`
--

INSERT INTO `western_vocal_solo_s` (`t_code`, `c_name`, `p_name`, `p_hallticket`, `p_dob`, `p_age`, `p_course`) VALUES
('18715', 'Smt.V.D.Siddhartha Law College', 'B.Seshadri', '9985740035', '1959-07-20', 63, 'Library Assistant'),
('11015', 'Andhra Loyola College ', 'G.Shravan Kumar', '9642334330', '1974-10-22', 52, 'lecturer'),
('15515', 'P B Siddhartha College of Arts', 'Medarametla Sivaranjani', '9000870738', '1987-06-12', 34, 'Lecturer'),
('14315', 'Maris Stella College', 'K. Manojkumar Reddy', '6300267422', '1996-02-11', 26, 'Lecturer'),
('16515', 'SRI DURGA MALLESWARA SIDDHARTH', 'DR.M. SARALA DEVI', '8978815559', '1959-03-15', 63, 'CULTURAL CO-ORDINATO'),
('15115', 'Nalanda Degree college.', 'B.Vijaya sree', '8497923817', '1975-08-23', 47, 'Lecturer'),
('15115', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444 ', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('15115', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444 ', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('15115', 'NALANDA', 'B RAJINI PRADEEPA', '9063131444 ', '1977-02-15', 45, 'CULTURAL COORDINATOR'),
('13415', 'KBN college', 'shesha giri chowdary', '9705347432', '1985-08-15', 47, 'lecturer'),
('12915', 'dr.lhr gdc mym', 'dr.m.devandh kumar', '9440781819', '1976-07-20', 45, 'hod'),
('17315', 'SPMH KALASALA', 'K.NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LEC'),
('17315', 'SPMH KALASALA', 'K.NAGA LAKSHMI', '7989249659', '1978-07-04', 44, 'LEC'),
('13415', 'KBN COLLEGE', 'SESHA GIRI RAO', '9705347432', '1978-04-13', 44, 'CULTURAL COORDINATOR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
