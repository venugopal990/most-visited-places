-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2018 at 09:38 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `places`
--

-- --------------------------------------------------------

--
-- Table structure for table `andaman_and_nicobar_islands`
--

CREATE TABLE `andaman_and_nicobar_islands` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `image` varchar(500) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `andaman_and_nicobar_islands`
--

INSERT INTO `andaman_and_nicobar_islands` (`id`, `name`, `image`, `description`) VALUES
(1, 'Havelock Island', 'Havelock-Island.jpg', 'Havelock Island is part of Ritchie’s Archipelago, in India’s Andaman Islands. It’s known for its dive sites and beaches, like Elephant Beach, with its coral reefs. Crescent-shaped Radhanagar Beach is a popular spot for watching the sunset. On the island’s east side, rocky sections mark long, tree-lined Vijaynagar Beach. The island\'s forested interior is home to birdlife such as white-headed mynas and woodpeckers.'),
(2, 'Baratang Island', 'Baratang-Island.jpg', 'Baratang Island is an island of the Andaman Islands. It belongs to the North and Middle Andaman administrative district, part of the Indian union territory of Andaman_and_Nicobar_Islands. The island lies 150 km. north of Port Blair.'),
(3, 'Viper Island', 'Viper-Island.jpg', 'Viper Island is an island of the Andaman Islands. It belongs to the South Andaman district of the Andaman_and_Nicobar_Islands. The island lies 4 km west of Port Blair.'),
(4, 'Barren Island', 'Barren-Island.jpg', 'Barren Island is an island located in the Andaman Sea, dominated by Barren Volcano, the only confirmed active volcano in South Asia, and the only active volcano along a chain of volcanoes from Sumatra to Myanmar.');

-- --------------------------------------------------------

--
-- Table structure for table `chandigarh`
--

CREATE TABLE `chandigarh` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chandigarh`
--

INSERT INTO `chandigarh` (`id`, `name`, `image`, `description`) VALUES
(1, 'Sukhna Lake', 'Sukhna-Lake.jpg', 'Sukhna Lake in Chandigarh, India, is a reservoir at the foothills of the Himalayas. This 3 km² rainfed lake was created in 1958 by damming the Sukhna Choe, a seasonal stream coming down from the Shivalik Hills.'),
(2, 'Rock Garden of Chandigarh', 'Rock-Garden-of-Chandigarh.jpg', 'The Rock Garden of Chandigarh is a sculpture garden in Chandigarh, India. It is also known as Nek Chand\'s Rock Garden after its founder Nek Chand, a government official who started the garden secretly in his spare time in 1957.');

-- --------------------------------------------------------

--
-- Table structure for table `dadar_and_nagar_haveli`
--

CREATE TABLE `dadar_and_nagar_haveli` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dadar_and_nagar_haveli`
--

INSERT INTO `dadar_and_nagar_haveli` (`id`, `name`, `image`, `description`) VALUES
(1, 'Hirwa Van Garden', 'Hirwa-Van-Garden.jpg', 'Situated on Silvassa-Dadra Road,  Hirwa Van Gardens is like a lush green stretch which is decked with beautiful flowers and stunning waterfalls. The man-made garden is like the favorite picnic spot for locals and tourists alike. The highlights of the garden are its stone walls and twin arches. \r\n'),
(2, 'SILVASSA ', 'SILVASSA.jpg', 'Silvassa – the capital of Dadra & Nagar Haveli is how I remember Silvassa from my primary school geography books. I knew roughly where it lies on the map of India but no one ever told me anything more about it. It had been on my travel radar for some time now – more for the curiosity I had about it, for not many people go there to travel. Last week, when I spent a day in Silvassa, I discovered a lovely garden city with impeccably maintained gardens. I also learned that Dadra & Nagar Haveli is home to Warli tribe – yes the same tribe whose geometric wall murals we love so much.');

-- --------------------------------------------------------

--
-- Table structure for table `delhi`
--

CREATE TABLE `delhi` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delhi`
--

INSERT INTO `delhi` (`id`, `name`, `image`, `description`) VALUES
(1, 'The Red Fort', 'The-Red-Fort.jpg', 'Red Fort is a historic fort in the city of Delhi in India. It was the main residence of the emperors of the Mughal dynasty for nearly 200 years, until 1856. It is located in the center of Delhi and houses a number of museums.'),
(2, 'India-Gate', 'India-Gate.jpg', 'The India Gate is a war memorial located astride the Rajpath, on the eastern edge of the \"ceremonial axis\" of New Delhi, India, formerly called Kingsway. '),
(3, 'Lotus Temple', 'Lotus-Temple.jpg', 'The Lotus Temple, located in Delhi, India, is a Bahá\'í House of Worship that was dedicated in December 1986, costing $10 million. Notable for its flowerlike shape, it has become a prominent attraction in the city.'),
(4, 'Laxminarayan Temple', 'Laxminarayan-Temple.jpg', 'The Laxminarayan Temple, also known as the Birla Mandir is a Hindu temple up to large extent dedicated to Laxminarayan in Delhi, India.');

-- --------------------------------------------------------

--
-- Table structure for table `lakshadweep`
--

CREATE TABLE `lakshadweep` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lakshadweep`
--

INSERT INTO `lakshadweep` (`id`, `name`, `image`, `description`) VALUES
(1, 'Agatti Island', 'Agatti-Island.jpg', 'Agatti Island is a 7.6 km long island, situated on a coral atoll called Agatti atoll in the Union Territory of Lakshadweep, India. It has a distance of 2,034 km south of the city of Delhi.'),
(2, 'Kadmat Island', 'Kadmat-Island.jpg', 'Kadmat Island, also known as Cardamom Island, is a coral island belonging to the Amindivi subgroup of islands of the Lakshadweep archipelago in India'),
(3, 'Kalpeni', 'Kalpeni.jpg', 'Kalpeni is an inhabited Atoll in the Union Territory of Lakshadweep, India. It has a distance of 2,079 km south of the city of Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

CREATE TABLE `names` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `Time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`id`, `name`, `Time_stamp`) VALUES
(28, 'venu', '2018-07-08 05:32:06'),
(29, 'naveen', '2018-07-08 05:35:43'),
(30, 'tarun', '2018-07-08 07:47:19'),
(31, 'google', '2018-07-08 07:48:36'),
(32, 'venu', '2018-07-08 08:01:44'),
(33, 'tarun', '2018-07-08 08:50:05'),
(34, 'modi', '2018-07-08 15:29:01'),
(35, 'venu gopal', '2018-07-08 15:42:05'),
(36, 'tarun', '2018-07-08 16:56:19'),
(37, 'tarun', '2018-07-08 18:00:53'),
(38, 'naveen', '2018-07-08 18:19:22'),
(39, 'venu gopal', '2018-07-08 19:19:25'),
(40, 'venu', '2018-07-08 19:19:52'),
(41, 'surya naryana', '2018-07-08 19:25:12'),
(42, 'venu gopal', '2018-07-08 19:25:37'),
(43, 'venu', '2018-07-08 19:28:31'),
(44, 'venu gopal', '2018-07-08 19:33:59'),
(45, 'venu gopal', '2018-07-08 19:34:27'),
(46, 'naveen', '2018-07-08 19:36:25');

-- --------------------------------------------------------

--
-- Table structure for table `puducherry`
--

CREATE TABLE `puducherry` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `puducherry`
--

INSERT INTO `puducherry` (`id`, `name`, `image`, `description`) VALUES
(1, 'Promenade Beach', 'Promenade-Beach.jpg', 'Promenade Beach is the popular stretch of beachfront in the city of Puducherry, India, along the Bay of Bengal. It is a 1.2-kilometre-long stretch in Pondicherry, starts from War Memorial and end at Dupleix Park on the Goubert Avenue.'),
(2, 'Arikamedu', 'Arikamedu.jpg', 'Arikamedu is an archaeological site in Southern India, in Kakkayanthope, Ariyankuppam Commune, Puducherry. It is 4 kilometres from the capital, Pondicherry of the Indian territory of Puducherry. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `andaman_and_nicobar_islands`
--
ALTER TABLE `andaman_and_nicobar_islands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chandigarh`
--
ALTER TABLE `chandigarh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dadar_and_nagar_haveli`
--
ALTER TABLE `dadar_and_nagar_haveli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delhi`
--
ALTER TABLE `delhi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lakshadweep`
--
ALTER TABLE `lakshadweep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puducherry`
--
ALTER TABLE `puducherry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `andaman_and_nicobar_islands`
--
ALTER TABLE `andaman_and_nicobar_islands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `chandigarh`
--
ALTER TABLE `chandigarh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dadar_and_nagar_haveli`
--
ALTER TABLE `dadar_and_nagar_haveli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `delhi`
--
ALTER TABLE `delhi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lakshadweep`
--
ALTER TABLE `lakshadweep`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `names`
--
ALTER TABLE `names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `puducherry`
--
ALTER TABLE `puducherry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
