-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 05:10 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `verdi`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(3) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_link` varchar(255) NOT NULL,
  `product_img` text NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `prod_price_calc_p4` varchar(255) NOT NULL,
  `priceVar` varchar(255) NOT NULL,
  `product_facts` text NOT NULL,
  `product_inventory` varchar(255) NOT NULL,
  `product_qty` varchar(255) NOT NULL,
  `product_addToCart_P3` varchar(255) NOT NULL,
  `product_id_p4` varchar(255) NOT NULL,
  `product_add_p4` varchar(255) NOT NULL,
  `product_data_p4` varchar(255) NOT NULL,
  `product_delete_p4` varchar(255) NOT NULL,
  `product_remove_p4` varchar(255) NOT NULL,
  `product_total_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_link`, `product_img`, `product_price`, `prod_price_calc_p4`, `priceVar`, `product_facts`, `product_inventory`, `product_qty`, `product_addToCart_P3`, `product_id_p4`, `product_add_p4`, `product_data_p4`, `product_delete_p4`, `product_remove_p4`, `product_total_price`) VALUES
(1, 'Chicken Breast', 'P3_php.php', 'chickenBreast.jpg', '$14.29/lb', '14.29', '', 'If you are looking to build and maintain muscle mass and strengthen your bones, this product is for you! Chicken breast is a great source of lean protein, contains zero carbs and has a very small amount of fat!', '134', 'breastqty', 'addToCartBreast()', 'breast', 'addBreast()', 'breastData', 'deleteBreast()', 'removeBreast()', 'breastTotalPrice'),
(2, 'Steak', 'P3_php.php', 'steak.jpg', '$22.49/lb', '22.49', '', 'If you are looking for a food to help you control your weight and improve your immune function, steak is on the menu! Steak contains no carbs and provides a lot of protein. However, it also contains a fair share of fats! A food to enjoy ,but not every night!', '54', 'steakqty', 'addToCartSteak()', 'steak', 'addSteak()', 'steakData', 'deleteSteak()', 'removeSteak()', 'steakTotalPrice'),
(3, 'Lamb', 'P3_php.php', 'lamb.jpg', '$39.99/kg', '39.99', '', 'Like all red meats, lamb is a good way to prevent anemia ! Although lamb contains a high amount of fat, it is a great source of protein and contains many vitamines and minerals such as: vitamin B12, Selenium, Zinc, Niacin, Phosphurus, etc!', '47', 'lambqty', 'addToCartLamb()', 'lamb', 'addLamb()', 'lambData', 'deleteLamb()', 'removeLamb()', 'lambTotalPrice'),
(4, 'Pork', 'P3_php.php', 'pork.jpg', '$8.99/kg', '8.99', '', 'Did you know that pork helps cells grow and function ?! That\'s right! Pork is a great source of lean protein and has no carbs. Although it does contain a good amount of fat!', '145', 'porkqty', 'addToCartPork()', 'pork', 'addPork()', 'porkData', 'deletePork()', 'removePork()', 'porkTotalPrice'),
(5, 'Milk', 'P3_php.php', 'milk.jpg', '$3.75', '3.75', '', 'Did you know that milk is actually a good source of protein ? Well it is! Milk also has a high carb, sugar and fat content!', '38', 'milkqty', 'addToCartMilk()', 'milk', 'addMilk()', 'milkData', 'deleteMilk()', 'removeMilk', 'milkTotalPrice'),
(6, 'Butter', 'P3_php.php', 'butter.jpg', '$4.75', '4.75', '', 'Butter may not be the most nutritional product, but it just might be the most delicious! It is essentially just fat...', '40', 'butterqty', 'addToCartButter()', 'butter', 'addButter()', 'butterData', 'deleteButter()', 'removeButter()', 'butterTotalPrice'),
(7, 'Eggs', 'P3_php.php', 'eggs.jpg', '$1.99', '1.99', '', 'Eggs are among the most nutritious foods on the PLANET! Think about it, a whole egg contains all the nutrients required to turn a single cell into a baby chicken! They contains many vitamins, a lot of protein and healthy fats!', '25', 'eggqty', 'addToCartEgg()', 'egg', 'addEgg()', 'eggData', 'deleteEgg()', 'removeEgg()', 'eggTotalPrice'),
(8, 'Yogourt', 'P3_php.php', 'yogourt.jpg', '$5.99', '5.99', '', 'Yogourt has a much higher amount of protein than milk! On top of its high protein content, it also contains probiotics, calcium, potassium, etc. All important for your health! Yogourt is a great healthy snack.', '56', 'yogqty', 'addToCartYog()', 'yog', 'addYog()', 'yogData', 'deleteYog()', 'removeYog()', 'yogTotalPrice'),
(9, 'Banana', 'P3_php.php', 'banana.jpg', '$1.49/lb', '1.49', '', 'Bananas are a rich source of carbs and fibers! They also contain many vitamines and minerals such as potassium, Vitamin B6 and Vitamin C!', '55', 'bananaqty', 'addToCartBanana()', 'banana', 'addBanana()', 'bananaData', 'deleteBanana()', 'removeBanana()', 'bananaTotalPrice'),
(10, 'Apple', 'P3_php.php', 'apple.jpg', 'appleqty', '4.99', '', 'Apples are mainly composed of carbs and water and are very rich in fiber! They also contain vitamin C and potassium. An apple a day keeps the doctor away!', '237', 'appleqty', 'addToCartApple()', 'apple', 'addApple()', 'appleData', 'deleteApple()', 'removeApple()', 'appleTotalPrice'),
(11, 'Onions', 'P3_php.php', 'onions.jpg', '$1.15/kg', '1.15', '', 'Onions are very low in calories! Besides water, carbs and sugars are its main components! Onions are great for blood sugar regulation and bone health.', '100', 'onionqty', 'addToCartOnion()', 'onion', 'addOnion()', 'onionData', 'deleteOnion()', 'removeOnion()', 'onionTotalPrice'),
(12, 'Cucumber', 'P3_php.php', 'cucumber.jpg', '$0.99', '0.99', '', 'High in nutrients, contains antioxidants, lowers blood sugar and tastes delicious. Cucumbers are fantastic healthy snacks to implement in your diet !', '89', 'cucumberqty', 'addToCartCucumber()', 'cucumber', 'addCucumber()', 'cucumberData', 'deleteCucumber()', 'removeCucumber()', 'cucumberTotalPrice'),
(13, 'Bell Peppers', 'P3_php.php', 'bellPepper.jpg', '$12.19/kg', '12.19', '', 'Bell peppers are primarily composed of carbs, which are mostly sugars, and contain many nutrients and vitamins. Bell peppers are good for eye health and anemia prevention!', '66', 'bellqty', 'addToCartBell()', 'bell', 'addBell()', 'bellData', 'deleteBell()', 'removeBell()', 'bellTotalPrice'),
(14, 'Carrots', 'P3_php.php', 'carrot.jpg', '6.59/kg', '6.59', '', 'Carrots are mainly composed of water and carbs. They also contain many vitamins and nutrients that have many health benifits! In fact, they reduce the risk of cancer, lower blood cholesterol, weight loss, eye health and more!', '76', 'carrotqty', 'addToCartCarrot()', 'carrot', 'addCarrot()', 'carrotData', 'deleteCarrot()', 'removeCarrot()', 'carrotTotalPrice'),
(15, 'Tomatoes', 'P3_php.php', 'tomatoes.jpg', '$4.39/kg', '4.39', '', 'Tomatoes are a great source of fiber and have many good vitamins and nutrients that are great for your health. Tomatoes are great for heart health, cancer prevention and skin health!', '83', 'tomatoqty', 'addToCartTomato()', 'tomato', 'addTomato()', 'tomatoData', 'deleteTomato()', 'removeTomato()', 'tomatoTotalPrice'),
(16, 'Oranges', 'P3_php.php', 'oranges.jpg', '$5.59/kg', '5.59', '', 'Oranges are mainly composed of carbs and water, with very little protein and fat and few calories. They are a great source of fiber and are fantastic for your health. In fact, they are good for heart health, kidney stone prevention, anemia prevention, etc!', '168', 'orangesqty', 'addToCartOranges()', 'oranges', 'addOranges()', 'orangesData', 'deleteOranges()', 'removeOranges()', 'orangesTotalPrice'),
(17, 'Sliced Bread', 'P3_php.php', 'toast.jpg', '$2.79', '2.79', '', 'Sliced bread is high in carbs, low in micronutrients and its gluten and antinutrient contents may not be good for your health. Delicious but dangerous!', '200', 'toastqty', 'addToCartToast()', 'toast', 'addToast()', 'toastData', 'deleteToast()', 'removeToast()', 'toastTotalPrice'),
(18, 'Baguette', 'P3_breads.php', 'baguette.jpg', '$2.99', '2.99', '', 'Baguettes are high in calories and are high in carbs. May not be the most healthy bread, but is definitly the best tasting!', '48', 'baguetteqty', 'addToCartBaguette()', 'baguette', 'addBaguette()', 'baguetteData', 'deleteBaguette()', 'removeBaguette()', 'baguetteTotalPrice'),
(19, 'Tortilla', 'P3_php.php', 'tortilla.jpg', '$3.69', '3.69', '', 'Our tortillas are whole grain! That means they provide more fiber, which is beneficial for your heart and digestive health!', '77', 'tortqty', 'addToCartTort()', 'tort', 'addTort()', 'tortData', 'deleteTort()', 'removeTort()', 'tortTotalPrice'),
(20, 'Bagels', 'P3_php.php', 'bagel.jpg', '$4.98', '4.98', '', 'Bagels are not the healthiest bread. In fact, they are very high in carbs and only supply small amounts of fat and protein. They also naturally contain small quantities of vitamins and minerals. However, they are delicious when toasted and loaded with butter!', '48', 'bagelqty', 'addToCartBagel()', 'bagel', 'addBagel()', 'bagelData', 'deleteBagel()', 'removeBagel()', 'bagelTotalPrice');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(3) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_firstname` varchar(255) NOT NULL,
  `user_lastname` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_image` text NOT NULL,
  `user_role` varchar(255) NOT NULL,
  `extra` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_password`, `user_firstname`, `user_lastname`, `user_email`, `user_image`, `user_role`, `extra`) VALUES
(5, 'gormshaw23', '123', 'Shawn', 'Gorman', 'gorman.shawn23@hotmail.com', '', 'customer', ''),
(6, 'therealbatman', 'joker123', 'batman', 'man', 'blabla@yahoo.ca', '', 'admin', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
