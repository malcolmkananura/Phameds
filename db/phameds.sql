-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Jun 01, 2023 at 04:55 PM
-- Server version: 8.0.33
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phameds`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `unit_price` int NOT NULL,
  `quantity` int NOT NULL,
  `expiry_date` date NOT NULL,
  `category` varchar(30) NOT NULL,
  `description` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `name`, `unit_price`, `quantity`, `expiry_date`, `category`, `description`) VALUES
('DRG0001', 'ANBROXOL', 3000, 60, '2026-12-12', 'DRUG', 'CAPSULES'),
('DRG0005', 'AZITHROMYCIN', 2000, 22, '2025-02-01', 'DRUG', 'TABLETS'),
('DRG0003', 'AMOXICILIN', 2000, 60, '2026-12-19', 'DRUG', 'CAPSULES'),
('DRG0002', 'CLAVULANATE', 4000, 23, '2027-03-02', 'DRUG', 'TABLETS'),
('DRG0004 ', 'ATIVAN', 30000, 21, '2025-12-12', 'DRUG', 'INJECTION'),
('DRG0006', 'ATENOLOL', 30000, 12, '2026-05-19', 'DRUG ', 'INJECTION'),
('DRG0007', 'BACTRIM', 8000, 21, '2027-03-02', 'DRUG', 'CREAM'),
('DRG0008', 'AMLODIPINE', 20000, 12, '2026-08-08', 'DRUG', 'INJECTION'),
('DRG0009', 'BACLOFEN', 30000, 33, '2027-06-02', 'DRUG', 'INJECTION'),
('DRG0010', 'BENTYL', 30000, 22, '2026-09-14', 'DRUG', 'INJECTION'),
('DRG0011', 'BETAMETHASONE', 15000, 12, '2026-11-16', 'DRUG', 'SUSPENSION'),
('DRG0012', 'BETADINE', 3000, 12, '2026-11-16', 'DRUG', 'INJECTION'),
('DRG0013', 'BENZTROPINE', 20000, 12, '2026-11-16', 'DRUG', 'INJECTION'),
('DRG0014', 'BISOPROLOL', 30000, 12, '2026-12-14', 'DRUG', 'INJECTION'),
('DRG0015', 'CEFIXIME', 5000, 12, '2026-12-14', 'DRUG', 'TABLETS'),
('DRG0016', 'CELEXA', 30000, 22, '2025-11-25', 'DRUGS', 'INJECTION'),
('DRG0017', 'CETRIZINE', 3000, 12, '2026-11-19', 'DRUGS', 'TABLETS'),
('DRG0018', 'CODEINE', 15000, 13, '2027-02-14', 'DRUG', 'SYRUP'),
('DRG0019', 'CLONIDINE', 30000, 13, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0020', 'CLOTRIMAZOLE', 13000, 12, '2027-02-14', 'DRUG', 'SUSPENSION'),
('DRG0021', 'DEXAMETHASONE', 25000, 13, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0022', 'DIAZEPAM', 30000, 22, '2026-11-19', 'DRUG', 'SOLUTION'),
('DRG0023', 'DULOXETINE', 10000, 13, '2027-02-14', 'DRUG', 'CAPSULE'),
('DRG0024', 'DTEROL', 8000, 13, '2027-01-11', 'DRUG', 'TABLET'),
('DRG0025', 'DOXEPIN', 12000, 22, '2026-11-19', 'DRUG', 'CREAM'),
('DRG0026', 'DONEPEZIL', 15000, 13, '2027-01-11', 'DRUG', 'TABLET'),
('DRG0027', 'DILANTIN', 25000, 22, '2026-11-16', 'DRUG', 'INJECTION'),
('DRG0028', 'DIFLUCAN', 20000, 12, '2026-11-16', 'DRUG', 'SUSPENSION'),
('DRG0029', 'ENBREL', 30000, 22, '2026-09-14', 'DRUG', 'INJECTION'),
('DRG0030', 'EULEXIN', 30000, 12, '2026-09-14', 'DRUG', 'CAPSULES'),
('DRG0031', 'EPIPEN', 100000, 12, '2026-09-12', 'DRUG', 'INJECTION'),
('DRG0032', 'EPIDIOLEX', 35000, 3, '2027-02-03', 'DRUG', 'SYRUP'),
('DRG0033', 'EPHEDRINE', 35000, 13, '2027-02-03', 'DRUG', 'INJECTION'),
('DRG0034', 'ECOTRIN', 10000, 12, '2026-11-16', 'DRUG', 'TABLETS'),
('DRG0035', 'FENTANYL', 60000, 22, '2025-01-25', 'DRUG', 'INJECTION'),
('DRG0036', 'FINTEPLA', 10000, 22, '2025-05-05', 'DRUG', 'SOLUTION'),
('DRG0037', 'FOCALINE', 13000, 22, '2025-01-09', 'DRUG', 'TABLETS'),
('DRG0038', 'FLOMAX', 12000, 22, '2025-05-05', 'DRUG', 'CAPSULES'),
('DRG0039', 'FLUPHENAZINE', 15000, 22, '2025-05-01', 'DRUG', 'INJECTION'),
('DRG0040', 'FISH OIL', 50000, 22, '2025-05-05', 'DRUG', 'CAPSULES'),
('DRG0041', 'GENTAMICIN', 26000, 22, '2025-05-05', 'DRUG', 'INJECTION'),
('DRG0042', 'GLYCERIN', 8000, 22, '2025-05-05', 'DRUG', 'CREAM'),
('DRG0043', 'GLUTATHIONE', 20000, 22, '2026-12-14', 'DRUG', 'INJECTION'),
('DRG0044', 'HIPREX', 10000, 22, '2025-01-09', 'DRUG', 'TABLETS'),
('DRG0045', 'HYDROCHLOROQUINE', 20000, 23, '2027-02-03', 'DRUG', 'SUSPENSION'),
('DRG0046', 'HYDROCODONE', 35000, 23, '2027-02-03', 'DRUG', 'SUSPENSION'),
('DRG0047', 'HYDROMORPHONE', 30000, 22, '2025-05-05', 'DRUG', 'INJECTION'),
('DRG0048', 'IMIPRAMINE', 30000, 23, '2027-02-03', 'DRUG', 'INJECTION'),
('DRG0049', 'IMURAN', 20000, 22, '2025-01-09', 'DRUG', 'TABLET'),
('DRG0050', 'INSULIN', 20000, 23, '2027-02-03', 'DRUG', 'INJECTION'),
('DRG0051', 'INFLECTRA', 10000, 22, '2025-11-25', 'DRUG', 'INJECTION'),
('DRG0052', 'JUBLIA', 30000, 22, '2025-05-05', 'DRUG', 'INJECTION'),
('DRG0053', 'JATENZO', 5000, 22, '2026-09-14', 'DRUG', 'SOLUTION'),
('DRG0054', 'JUNEL', 5000, 22, '2025-01-09', 'DRUG', 'TABLET'),
('DRG0055', 'JANTOVEN', 10000, 20, '2026-09-12', 'DRUG', 'TABLET'),
('DRG0056', 'KENALOG', 2000, 20, '2026-06-09', 'DRUG', 'INJECTION'),
('DRG0057', 'KAVA', 15000, 23, '2027-02-03', 'DRUG', 'CAPSULE'),
('DRG0058', 'KETAMINE', 36000, 22, '2025-10-10', 'DRUG', 'INJECTION'),
('DRG0059', 'KETOCONAZOLE', 35000, 12, '2026-09-14', 'COSMETIC', 'SHAMPOO'),
('DRG0060', 'KETOTIFEN', 20000, 22, '2025-01-01', 'DRUG', 'EYE DROP'),
('DRG0061', 'LANTUS', 2500, 20, '2026-12-14', 'DRUG', 'INJECTION'),
('DRG0062', 'LATUDA', 30000, 15, '2026-11-11', 'DRUG', 'TABLETS'),
('DRG0063', 'LOPERAMIDE', 8000, 25, '2027-01-01', 'DRUG', 'CAPSULE'),
('DRG0064', 'LORATADINE', 10000, 10, '2027-02-02', 'DRUG', 'TABLETS'),
('DRG0065', 'LACTULOSE', 15000, 30, '2026-11-16', 'DRUG', 'SYRUP'),
('DRG0066', 'SULBUTAMOL', 15000, 23, '2027-03-03', 'DRUG', 'INHALER'),
('DRG0067', 'METRONIDAZOLE', 1000, 20, '2027-02-03', 'DRUG', 'INJECTION'),
('DRG0068', 'MONTELUKAST', 5000, 60, '2027-04-04', 'DRUG', 'TABLETS'),
('DRG0069', 'BACKUP', 10000, 22, '2027-02-03', 'DRUG', 'TABLETS'),
('DRG0070', 'POSTINOR', 13000, 20, '2027-05-05', 'DRUG', 'TABLETS'),
('DRG0071', 'LYDIA', 8000, 15, '2026-11-19', 'DRUG', 'TABLETS'),
('DRG0072', 'DOBUTAMINE', 10000, 25, '2025-06-06', 'DRUG', 'TABLET'),
('DRG0073', 'ALBUTAREL', 2500, 30, '2027-02-03', 'DRUG', 'INHALER'),
('DRG0074', 'SALAMOL', 15000, 10, '2026-07-07', 'DRUG', 'INHALER'),
('DRG0075', 'PROVENTIL', 25000, 12, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0076', 'NUCALA', 20000, 20, '2027-01-11', 'DRUG', 'INHALER'),
('DRG0077', 'EUCERIN', 35000, 20, '2027-01-11', 'DRUG', 'CREAM'),
('DRG0078', 'MIDODRINE', 5000, 20, '2027-01-11', 'DRUG', 'TABLETS'),
('DRG0079', 'MAVENCLAD', 5000, 30, '2027-01-11', 'DRUG', 'TABLETS'),
('DRG0080', 'MELOXICAM', 30000, 25, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0081', 'SIMPONI', 30000, 25, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0082', 'SPRYCEL', 25000, 27, '2027-01-11', 'DRUG', 'INJECTION'),
('DRG0083', 'TRAMADOL', 3000, 15, '2027-01-11', 'DRUG', 'TABLETS'),
('DRG0084', 'PANADOL EXTRA', 3000, 35, '2027-01-11', 'DRUG', 'TABLETS'),
('DRG0085', 'TORADOL', 10000, 18, '2027-01-11', 'DRUG', 'TABLETS'),
('DRG0087', 'VENTOLIN', 14000, 23, '2027-01-11', 'DRUG', 'INHALER'),
('DRG0088', 'XANAX', 50000, 10, '2026-11-19', 'DRUG', 'TABLETS'),
('DRG0089', 'ZINC', 5000, 30, '2026-11-19', 'DRUG', 'CAPSULES'),
('DRG0090', 'LASIX', 4000, 24, '2026-11-19', 'DRUG', 'TABLETS'),
('DRG0091', 'LETRAZOL', 3000, 29, '2026-11-19', 'DRUG', 'TABLETS'),
('DRG00092', 'SKYN', 15000, 60, '2026-11-19', 'CONDOM', 'PROTECTION'),
('DRG0093', 'DUREX', 10000, 50, '2026-11-19', 'CONDOM', 'PROTECTION'),
('DRG0094', 'ONE', 5000, 50, '2026-11-19', 'CONDOM', 'PROTECTION'),
('DRG0095', 'KYAMA', 20000, 30, '2026-11-19', 'CONDOM', 'PROTECTION'),
('DRG0096', 'TROJAN', 7000, 25, '2026-11-19', 'CON', ''),
('DRG0097', 'NICE AND LOVELY', 15000, 10, '2026-11-19', 'COSMETIC', 'LOTION'),
('DRG0098', 'FAIR AND WHITE', 25000, 20, '2027-02-03', 'COSMETIC', 'LOTION'),
('DRG0099', 'CETAPHIL DAILY HYDRATING', 35000, 10, '2027-02-03', 'COSMETIC', 'LOTION'),
('DRG0100', 'THE ORDINARY NIACINAMIDE', 40000, 20, '2027-02-03', 'COSMETIC', 'SERUM'),
('DRG0101', 'DR RASHEL VITAMIN C', 30, 30000, '2027-02-03', 'COSMETIC', 'SERUM'),
('DRG0102', 'CHARCOAL CLEAR', 22, 35000, '2025-02-09', 'COSMETIC', 'FACE MASK'),
('DRG0103', 'FRAMBOOS GNS', 30000, 23, '2025-02-09', 'COSMETIC', 'FACE MASK'),
('DRG0104', 'FRESH SUGAR LT', 15000, 25, '2025-02-09', 'COSMETIC', 'LIP BALM'),
('DRG0105', 'VASLINE LT', 7000, 35, '2025-02-09', 'COSMETIC', 'LIP BALM');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(25) NOT NULL,
  `unit_price` varchar(30) NOT NULL,
  `quantity` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `date`, `name`, `unit_price`, `quantity`) VALUES
('S0001', '2023-05-23', 'ANBROXOL', '3000', 2),
('S0002', '2023-05-23', 'PANADOL', '3500', 5);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` varchar(6) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `role` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `first_name`, `last_name`, `user_name`, `password`, `gender`, `email`, `contact`, `role`) VALUES
('A001', 'MATOVU', 'REAGAN', NULL, NULL, 'M', 'johnreagan@gmail.com', '070724333', 'Admin'),
('S001', 'KIBERU', 'JORDAN', NULL, NULL, 'M', 'kibesj99@gmail.com', '0785693128', 'Staff'),
('S002', 'NUWAGABA', 'TIMON', NULL, NULL, 'M', 'nuwagzit@yahoo.com', '0789452314', 'Staff'),
('S003', 'OLUPOT', 'JOEL', NULL, NULL, 'M', 'olupotj76@icloud.com', '0785231111', 'Staff'),
('S005', 'TUSABE', 'PRECIOUS', NULL, NULL, 'F', 'aunt.tus@gmail.com', '0700002869', 'Staff'),
('S006', 'MUWONGE', 'REMY', NULL, NULL, 'M', 'remylyn56@gmail.com', '0707856982', 'Staff'),
('S007', 'MALCOLM', 'KANANURA', 'malcolmK', 'random_8080!#', 'Male', 'mwine360@gmail.com', '0770784043', 'Staff');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `user_name`, `password`, `date`) VALUES
(1, 2055550, 'reagan', 'reagan', '2023-05-23 19:47:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_name` (`user_name`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
