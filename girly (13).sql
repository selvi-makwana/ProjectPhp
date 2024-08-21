-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2022 at 06:31 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `girly`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `qty` int(2) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `username`, `qty`, `item`, `price`) VALUES
(13, 'bunny123', 3, 'Moksha Yogini Jhumka Earrings', 399),
(28, '', 1, 'Silver Jumkha Earrings', 399),
(29, '', 1, 'Silver Jumkha Earrings', 399),
(30, '', 1, 'Gold plated jumkha earrings ', 450),
(31, '', 1, 'Gold plated jumkha earrings ', 450),
(36, '', 1, 'Silver Jumkha Earrings', 399),
(37, '', 1, 'Silver Jumkha Earrings', 399),
(39, '', 1, 'Silver Jumkha Earrings', 399),
(42, '', 1, 'Silver Jumkha Earrings', 399),
(50, 'Nandu', 1, 'Silver Jumkha Earrings', 399),
(75, '', 1, 'Silver Jumkha Earrings', 399),
(76, '', 1, 'Silver Jumkha Earrings', 399),
(78, '', 1, 'Metal Bali with Jhumka', 299),
(86, '', 1, 'Metal Bali with Jhumka', 299),
(87, '', 1, 'Metal Bali with Jhumka', 299);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(10) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `feed_back` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `address`, `city`, `contact`, `feed_back`) VALUES
(5, 'drashti', 'banseekakadiya1', 'rajkot', 'rajkot', '123', 'wsetgyuol['),
(14, 'Drashti', 'dgajjar2309@gma', 'abc', 'Rajkot', '9313645399', '1ehehjehi');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `item_id` varchar(500) NOT NULL,
  `price` varchar(50) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`id`, `username`, `item_id`, `price`, `contact`, `address`) VALUES
(1, 'def', 'Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Gold plated jumkha earrings  (1) , Silver Jumkha Earrings (1) , Handcrafted Chandbali Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) ', '3206', '0', 'abc'),
(2, 'def', 'Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Gold plated jumkha earrings  (1) , Silver Jumkha Earrings (1) , Handcrafted Chandbali Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) ', '3206', '<br /><b>War', 'abc'),
(3, 'def', 'Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) , Gold plated jumkha earrings  (1) , Silver Jumkha Earrings (1) , Handcrafted Chandbali Earrings (1) , Silver Jumkha Earrings (1) , Silver Jumkha Earrings (1) ', '3206', '<br /><b>War', 'abcd'),
(4, 'def', 'Gold plated jumkha earrings  (1) ', '450', '<br /><b>War', 'abc'),
(5, 'def', 'Silver Jumkha Earrings (1) ', '399', '<br /><b>War', 'abc'),
(6, 'ak', 'Moksha Yogini Jhumka Earrings (1) , Ombre Tassel Earrings (1) ', '698', '<br /><b>War', 'shyam park 1'),
(7, 'admin', 'Moksha Yogini Jhumka Earrings (1) , heart shaped hoop earrings (1) ', '898', '<br /><b>War', 'vidhyanagar road'),
(8, 'ak', 'Silver Jumkha Earrings (2) , Gold plated jumkha earrings  (1) ', '1248', '<br /><b>War', 'rajkot'),
(9, '123', 'Gold plated jumkha earrings  (1) ', '450', '<br /><b>War', ''),
(10, 'ak', 'Moksha Yogini Jhumka Earrings (1) , Oxidised Tassel Earrings (1) ,  Purple Stone Earrings (1) , Metal Bali with Jhumka (1) , Silver Jumkha Earrings (1) , Moksha Yogini Jhumka Earrings (1) , Silver Jumkha Earrings (1) ', '2534', 'a', 'a'),
(11, 'ak', 'Gold plated jumkha earrings  (1) ', '450', 'a', 'a'),
(12, 'ak', 'Moksha Yogini Jhumka Earrings (2) ', '798', 'a', 'a'),
(13, 'ak', 'Gold plated jumkha earrings  (1) ', '450', 'a', 'a'),
(14, 'ak', 'Silver Jumkha Earrings (1) ', '399', 'a', 'a'),
(15, 'ak', 'Moksha Yogini Jhumka Earrings (1) , Oxidised Tassel Earrings (1) ', '898', '9313579682', 'rajkot'),
(16, 'ak', 'Moksha Yogini Jhumka Earrings (1) , gold fern hoop earrings (1) ', '898', '9313579682', 'a'),
(17, 'ak', 'Silver Semi Emerald Stud Earrings (1) ', '599', '', ''),
(18, 'ak', 'Moksha Yogini Jhumka Earrings (1) , Gold plated jumkha earrings (1) ', '997', '9313579682', 'rajkot'),
(19, 'bansee_kak', 'Silver Jumkha Earrings (3) , Silver Jumkha Earrings (1) , heart shaped hoop earrings (1) ', '2095', '9313579682', 'rajkot'),
(20, 'admin', 'Gold plated jumkha earrings  (1) ', '450', '', ''),
(21, 'ak', 'gold fern hoop earrings (95) , Gold plated jumkha earrings (56) , Gold plated jumkha earrings  (79) , Shell hoops (90) ,  Purple Stone Earrings (99) , Silver Semi Emerald Stud Earrings (99) ', '234570', '908976543', 'bapasitaram chak'),
(22, 'ak', 'Gold plated jumkha earrings (1) ', '599', '9313579682', 'rjk');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` varchar(20) NOT NULL,
  `quantity` varchar(10) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `category`, `p_name`, `description`, `price`, `quantity`, `img`) VALUES
(1, 'jumkha', 'Silver Jumkha Earrings', 'earrings are so much in fashion these days! so, why miss the opportunity when you can get them in jhumka types and that too from girly .buy this extraordinary collection priced at ₹399 . occasion : party wear . color : silver . trend : joyful escapism . color family : silver . type : jhumka', '399', '100', 'p30.jpg'),
(2, 'jumkha', 'Gold plated jumkha earrings ', 'Earrings Are The Ultimate Package details	:	1 Pair Earring . Style Accessory. Every Woman Will Fall In Love With These In Season Earrings. In An Endeavour To Delightfully Surprise Its Customers, Travels Around The Country To Procure Exquisite And Rare Pieces Of Ornamentation. World Class Craftsmanship.Color	:	Gold . Work	:	Meenakari', '450', '100', 'p48.jpg'),
(3, 'jumkha', 'Moksha Yogini Jhumka Earrings', 'Inscribed asymmetrical earrings inspired by mythological symbols and mantras. Made from brass and oxidised plated. Wear the lightly embellished earrings with a saree. This piece of jewelry comes with the GIRLY assurance of quality and durability. Weight (Gms): 15.43. Size (LxW)(Inch): 3*1.1. Material: Brass . Plating: Oxidized Silver . Color: Silver', '399', '100', 'p9.jpg'),
(4, 'jumkha', 'Gold plated jumkha earrings', 'Black and Gold-plated enamelled dome shaped jhumkas and has artificial beads Secured with a post and back.Earring Length: 10 cms. Material: Copper. Stone Type: Artificial Beads. Shape : Dome Shaped. Base Metal :Copper . Stone Type :Artificial Beads . Plating:Gold-Plated . Trends:Antique . Occasion:Ethnic .', '599', '100', 'p4.jpg'),
(5, 'jumkha', 'Metal Bali with Jhumka', 'If you are looking for something unique and trendy, then this pair of blue coloured danglers from girly will surely get you noticed. Designed to perfection, these danglers are handmade that makes them more special.Item Weight ‏ : ‎ 30 g . Plating: Oxidized Silver . Color: black', '299', '100', 'p1.jpg'),
(6, 'stud', 'Gold Stud Earrings', 'A gift or treat for those that love elegant and timeless pieces of jewellery.The simply beautiful Pavé Moon Gold Stud Earrings are handmade in Brighton from solid gold.Beautifully moon-shaped and set with cubic zirconia stones.These gold earrings are held securely with a comfortable butterfly clasp..  Beautifully presented in an exclusive Posh Totty Designs gift box.', '399', '100', 'p40.jpg'),
(7, 'stud', 'Cluster Diamond Stud Earrings', 'Add grace to your ensemble with these diamond stud earrings crafted in Yellow Gold. Stone Clarity SI2. Diamond Weight: 0.495c.', '499', '100', 'p34.jpg'),
(8, 'stud', 'Vivacious Studs', 'These breathtakingly beautiful stud earrings with intricate floral design and unique pastel pink and yellow colors are something that the women with minimalist taste will admire immediately. Size: Earring width: 2 cm. Earring length: 2 cm', '499', '100', 'p19.jpg'),
(9, 'stud', 'Silver Semi Emerald Stud Earrings', 'You can never go wrong with this classic piece of jewellery.With just the right amount of charm and style, it can take you from a busy day at work to an impromptu night out with colleagues or friends.Bring your style to a whole new level with this handcrafted piece of jewellery.Dimension : Length 3.5 cm. Material : 925 Silver. Plating Silver.', '599', '100', 'p67.jpg'),
(10, 'stud', 'Timeless diamond stud earrings', 'A timeless piece of jewellery, has lasting value. Check out these amazing diamond earrings at the Girly earrings', '599', '100', 'p68.jpg'),
(11, 'hoop', 'Handcrafted Chandbali Earrings', 'Beautiful personalised gold-plated hoops. Chic hoops inspired by classic exotic jewellery The earrings measure 2 cm in diameter Beautiful hoops that add a feminine edge to a rustic look With delicate, shiny coins on the ring..', '362', '100', 'p69.jpg'),
(12, 'hoop', 'Shell hoops', 'These stylish earrings will certainly leave you spellbound. These Earrings set have an excellent finish and gives out an exquisite sense of style. If you are looking for an amazing Fashion Jewelry set for special occasions such as Anniversary, Engagement, Party, Wedding or for gifting.... Handmade item... Dispatches from a small business in India.. Materials: Brass. Location: Earlobe. Closure: Push back . Style: Boho & hippie.', '499', '100', 'p6.jpg'),
(13, 'hoop', 'gold fern hoop earrings', 'made in glod.. these divine fern earrings add a feminine touch to the treditional hoop earrings . height from bottom leaf to top of hoop 25mm. Total height of earring - from top of earring hook to the bottom leaf - 40 mm....', '499', '100', 'p31.jpg'),
(14, 'hoop', 'heart shaped hoop earrings', 'Medium-sized hoops like these Heart Hoops have a fantastic ability to define your facial features. Pop these cute earrings on and watch how easily they frame your face without the need for a ton of makeup. A pair of heart-shaped earrings in metal. Weight - 49 g', '499', '100', 'p49.jpg'),
(15, 'hoop', 'Gold Tone Hoop Earrings', 'MEASUREMENTS Length-4 cm, Width- 1 cm ,COLOR - Gold  , WEIGHT (GRAMS) - NA , MATERIAL(S) - Brass , CARE - Spot-Cleaning only. Store in a separate box. Keep away from fragrance and water.....', '599', '100', 'p81.jpg'),
(16, 'traditional', 'WHITE PEARL EARRING IN KUNDAN', 'Product Name : White Pearl Earring In Kundan For Traditional Occasion And Weddings... Brand : Signature Collection Jewelry.. Occasion :	Wedding.. Package Details : 1 Pair Of Earrings..  Earings Height : 85 Mm.. Earings Width : 85 Mm..  Look : Designer.. Work  :Kundan.. Color : White.. Stone : Pearl.. Plating : Rhodium.. Base Material : Alloy.. Pearl Type : Cultured.. Pearl Shape : Seed.. Piercing : Yes.. Speciality : Ethnic.. Care : Avoid Direct Contact Of Water,Perfume.. Finish : Classy..', '499', '100', 'P73.jpg'),
(17, 'traditional', 'Indian kundan earrings', 'Indian Kundan Wedding Jewellery is quite popular for Indian weddings. Girly earrings presents the unique Kundan Jewellery at the best prices. Shop for designer wedding jewellery online.', '299', '100', 'p36.jpg'),
(18, 'traditional', 'golden traditional earrings', 'Mesmerizing collection of gold earrings from girly earrings... Shop for designer gold earrings, traditional diamond earrings and bridal earrings collections online. Material : gold with perls... Brand : Signature Collection Jewelry.. Occasion : Wedding.. Package Details : 1 Pair Of Earrings..', '499', '100', 'P23.jpg'),
(19, 'traditional', 'Gold-Plated Chandbali Earrings', 'Product Details.... Earring height: 9 cm.. Earrings Width: 40 mm.. Avoid contact with water & perfume.. Actual product may vary as per different devices.. Women Earrings.. Gold-plated.. Handpainted..', '299', '100', 'p18.jpg'),
(20, 'traditional', 'Golden & Pink Earrings', 'From JewelEMarket elegant and classy this earrings gold plated dangler will add bling to your look. This earring will go well with any of your ethnic outfits.....Material :	 Zinc Alloy.. Brand :	 JewelEMarket... Color	: Golden and Pink.... Earning Type :	 Danglers...', '100', '100', 'P44.jpg'),
(21, 'tassel', 'Crystals Stud Tassel Earrings', 'Material : Crystals...  Cleaning :  Use soap/shampoo and warm water and wipe it off with a dry cloth...  Storing :  Keep away from water and chemicals; remove during physical activities; store separately in a soft pouch...  Helpful Info :  Apply a layer of clear nail polish for parts that comes into contact with your skin for long lasting usage Put it on last Travel with a jewelry case Keep Rotating...', '399', '100', 'p29.jpeg'),
(22, 'tassel', 'Oxidised Tassel Earrings', 'Trendy Fashion Oxidised Silver Fabric Green Tassel Earrings, These designer earrings will complement any Occasion Formal/ Casual/ Ethnic Wear. The product comes in a beautiful Elegant Ready-to-Gift Box..', '499', '100', 'p13.jpg'),
(23, 'tassel', 'Tassel In 3 Colorful Ways', 'I am a firm believer that the perfect accessory can take any good outfit and make it into a great one! Whether you’re going out on the town, headed to the beach, or out shopping with your best gal pals these adorable DIY Tassel Earrings are sure to turn heads! They are easy, colorful, and an inexpensive addition to any summer outfit. All you need are a couple of basic jewelry-making tools and supplies to create them.', '399', '100', 'P22.jpg'),
(24, 'tassel', 'Bright pink tassel earrings', 'Earrings made of viscose handmade. Against the black background.  Largest size: 3648 x 5472 px (12.16 x 18.24 in.) Product Type :Earrings.. Base Color : Beige... Gender : Women... Occasion : Casual Wear...', '199', '100', 'p38.jpg'),
(25, 'tassel', 'Ombre Tassel Earrings', 'Designer inspired tassels earrings with yellow gold plating. Pair with a casual summer dress or ethnic skirt. This piece of jewelry comes with the girly assurance of quality and durability. Caring for your fashion jewelry: We, at girly, take care of every piece of jewelry.', '299', '100', 'p37.jpg'),
(26, 'drop', 'Drop Dangle Earrings', 'These are stunning little earrings - long gold plated sterling silver boho style dangle earrings with tiny cubic zirconia stones in the stud at the top of each one. Very dainty, twinkly and light. The length of the front drop design is about 17mm and the threader which hangs at the back of the earlobe measures approximately 80mm.', '399', '100', 'p51.jpg'),
(27, 'drop', 'Designer diamond drop earrings', 'Every woman likes to look attractive and beautiful, no matter the occasion. Latest fashionable earrings are in more demand among young women. However, age is no bar when it comes to diamond jewelry for women. In fact, diamond earrings make women appear special and charming. Here are latest gold diamond earring designs. Check out!', '399', '100', 'p8.jpg'),
(28, 'drop', 'Black Chandelier earrings', 'Black Chandelier earrings..Metal: black plated rose gold plated silver plated gold plated..... Black Earrings, Black statement earrings. Cocktail Black earrings Black evening earrings. Long teardrops...Gemstones: crystal...Total earrings length: 7.5 cm (2.95 inch)..', '399', '100', 'p79.jpg'),
(29, 'drop', 'Black White Marble drop earr', 'Earring Type: Pendant Earrings.. Exquisite or stylish: fashion.. Project Type: Marble Earrings.. Style: fashion.. Shape/pattern: geometry.. Metal type: zinc alloy.. Color: as shown.. material: metal,.. Style: fashion, trendy, classic, romantic, pop, personality, retro, refined,...', '499', '100', 'p46.jpg'),
(30, 'drop', ' Purple Stone Earrings', 'Material : Stone.. Color	Golden... Earring Type : Hanging... Shape : Round.... Occasion : Casual... Size : 2inch...', '140', '100', 'p39.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `fname` varchar(10) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `password` varchar(8) NOT NULL,
  `username` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` int(10) NOT NULL,
  `usertype` varchar(10) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fname`, `lname`, `password`, `username`, `address`, `contact`, `usertype`) VALUES
(4, 'admin', 'admin', '123', 'admin', 'rajkot', 12346, 'admin'),
(5, '123', '123', '123', '123', '123', 123, 'user'),
(6, 'bansee', 'kakadiya', '123', 'bunny1234', 'rajkot', 16425638, 'user'),
(7, 'YASH', 'ak', '123', 'yashak', 'rajkot', 1234567789, 'user'),
(8, 'krishna', 'gorasiya', '123', 'k_gorasiya', 'rajkot', 1234567890, 'user'),
(9, 'bansee', 'kakadiya', '123', 'bunny123', 'rajkot', 123456789, 'user'),
(10, 'drashti', 'abc', '1234', 'def', 'abc', 2147483647, 'user'),
(11, 'd', 'b', '456', 'db', 'abc', 2147483647, 'user'),
(12, 'ansh', 'k', '456', 'ak', 'rajkot', 123456789, 'user'),
(13, 'bansee', 'kakadiya', '123', 'bansee_kak', 'shyam park 1', 12346, 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay`
--
ALTER TABLE `pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pay`
--
ALTER TABLE `pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
