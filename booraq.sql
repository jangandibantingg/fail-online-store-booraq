-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2019 at 11:10 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booraq`
--

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `id_agama` int(11) NOT NULL,
  `keterangan` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`id_agama`, `keterangan`) VALUES
(2, 'katolik'),
(4, 'hindu'),
(5, 'buda'),
(6, 'konghucu'),
(13, 'islam'),
(14, 'kristen');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `judul_seo` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `date` date NOT NULL,
  `status` enum('fleksibel','statis') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id_article`, `judul`, `judul_seo`, `isi`, `date`, `status`) VALUES
(1, 'TENTANG KAMI', 'tentang-kami', '<h2>&nbsp;</h2>\r\n\r\n<p><img src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/12/Marketplace.png\" style=\"float:right; height:300px; width:300px\" />Our History.</p>\r\n\r\n<p>Our company was founded in 2009 by William Tanuwijaya and Leontinus Alpha Edison who saw&nbsp;<strong>disparity in opportunities across Indonesia.</strong>Merchants in small towns have to move to urban areas to expand market reach, while consumers across Indonesia have limited access to goods or have to pay more for the same goods just because of where they live. These disparities led to unnecessary urbanization. Our founders decided to build a platform where everyone can start and discover anything, and&nbsp;<strong>democratize commerce</strong>through technology. Since our founding in 2009, Tokopedia has been a force that pioneers digital transformation in the country.</p>\r\n\r\n<h2>Building Bridges,&nbsp;Not Walls.</h2>\r\n\r\n<p>We cannot stand without our partner. Our businesses are build on a trust - the trust to connect millions of Indonesians across more than 17,000 islands. In building this trust, we create bridges to connect us with our partners, not walls to separate us with others.</p>\r\n\r\n<p><img alt=\"\" src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/12/bridge%402x.png\" style=\"float:left; height:88px; width:200px\" /></p>\r\n\r\n<p><img src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/12/Tokopedia-Vision.png\" style=\"float:left; height:400px; width:400px\" /></p>\r\n\r\n<h2>Indonesia&#39;s Technology Company with a Global Vision.</h2>\r\n\r\n<p>Pioneering digital transformation in the country, we are the first marketplace to implement escrow system, introduces instant delivery with ride-hailing company, enters Digital Goods category and pioneers to leverage mini-markets as offline payment points. Along with our growth, Sequoia and Softbank entrust us with $100 million funding where we became the first Indonesian company that they invest in.</p>\r\n', '0000-00-00', 'statis'),
(2, 'JADI MITRA', 'jadi-mitra', '                      <h3>Mau Penghasilan Tambahan? Jadi Mitra Tokopedia Aja!</h3>\r\n\r\n<p>Beli Barang Murah dan Cepat, Jual Pulsa dan produk digital lainnya dapat untung banyak!</p>\r\n\r\n<h3>Kenapa Harus Jadi Mitra Tokopedia?</h3>\r\n\r\n<p><img alt=\"\" src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/11/murah.png\" /></p>\r\n\r\n<h3>Murah</h3>\r\n\r\n<p>Beli stok barang lebih murah, bisa dapat cashback dari jualan pulsa & produk digital lainnya.</p>\r\n\r\n<p><img alt=\"\" src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/11/cepat.png\" /></p>\r\n\r\n<h3>Cepat</h3>\r\n\r\n<p>Pesan barang hari ini, diterima maksimal besok harinya. Jadi nggak perlu menunggu lama!</p>\r\n\r\n<p><img alt=\"\" src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2018/11/murah1.png\" /></p>\r\n\r\n<h3>Mudah</h3>\r\n\r\n<p>Semua mudah dalam 1 aplikasi, tersedia juga bantuan Live Chat 24 jam.</p>\r\n\r\n<p><img alt=\"\" src=\"https://ecs7.tokopedia.net/assets-tokopoints/prod/images/2019/01/mitra-kv2-updatelogo.png\" style=\"float:right; height:200px; width:240px\" /></p>\r\n                    ', '2019-02-11', 'statis'),
(30, 'Kok Tidak Ada Kuburan Sahabat Di Pemakaman Baqiâ€™', 'kok-tidak-ada-kuburan-sahabat-di-pemakaman-baqiâ€™', '<h2><strong>Mana Kuburan Sahabat di Baqi&rsquo;?</strong></h2>\r\n\r\n<p><em>Ketika kita ziarah ke Baqi&rsquo;, bagaimana kita bisa mengetahui ini atau itu adalah makam sahabat? Sementara di makam Baqi&rsquo; sama sekali tidak ada tulisan..</em></p>\r\n\r\n<p><strong>Jawab:</strong></p>\r\n\r\n<p><em>Bismillah was shalatu was salamu &lsquo;ala Rasulillah, wa ba&rsquo;du,</em></p>\r\n\r\n<p>Baqi adalah sebuah tempat yang berada di sebelah timur masjid Nabawi. Dulu di sana ada pohon Gharqad, namun saat ini pohon itu sudah tidak ada. Karena keberadaan pohon ini, wilayah Baqi&rsquo; sering disebut Baqi&rsquo; al-Gharqad.</p>\r\n\r\n<p>Orang pertama di kalangan kaum muslimin yang dimakamkan di Baqi adalah Utsman bin Madz&rsquo;un. Sementara sahabat anshar yang pertama kali dimakamkan di Baqi adalah As&rsquo;ad bin Zurarah&nbsp;<em>radhiyallahu &lsquo;anhu.</em></p>\r\n\r\n<p>Di baqi&rsquo; juga menjadi makam para istri Nabi ï·º, selain Khadijah&nbsp;<em>radhiyallahu &lsquo;anha</em>.</p>\r\n\r\n<p>Hanya saja, tidak semua sahabat dimakamkan di Baqi&rsquo;. Di masa silam, yang dimakamkan di Baqi&rsquo; hanya beberapa sahabat dan tabi&rsquo;in. karena islam tersebar ke mana-mana, dibawa oleh para sahabat ke berbagai daerah.</p>\r\n\r\n<p>Syaikh Dr. Abdul Muhsin al-Qasim menjelaskan,</p>\r\n\r\n<p>Ø¯ÙÙ† ÙÙŠ Ø§Ù„Ø¨Ù‚ÙŠØ¹ Ø¨Ø¹Ø¶ Ø§Ù„ØµØ­Ø§Ø¨Ø© ÙˆØ§Ù„ØªØ§Ø¨Ø¹ÙŠÙ†Ø› ÙˆØ£ÙƒØ«Ø± Ø§Ù„ØµØ­Ø§Ø¨Ø© Ù„Ù… ÙŠØ¯ÙÙ†ÙˆØ§ ÙÙŠ Ø§Ù„Ø¨Ù‚ÙŠØ¹Ø› Ù„Ø¥Ù†ØªØ´Ø§Ø±Ù‡Ù… ÙÙŠ Ø§Ù„Ø£Ø±Ø¶ Ù„Ù†Ø´Ø± Ø§Ù„Ø¯ÙŠÙ† ÙˆØªØ¨Ù„ÙŠØº Ø§Ù„Ø¯Ø¹ÙˆØ©. ÙˆÙ„Ø¨Ø¹Ø¯ Ø¹Ù‡Ø¯ Ø§Ù„ØµØ­Ø§Ø¨Ø© ÙˆØ§Ù„ØªØ§Ø¨Ø¹ÙŠÙ† ÙˆØ£ØªØ¨Ø§Ø¹Ù‡Ù… Ø¹Ù†Ø§ Ù„Ø§ ÙŠØ¹Ø±Ù Ù‚Ø¨Ø± Ø£Ø­Ø¯ Ù…Ù†Ù‡Ù… Ø¨Ø¹ÙŠÙ†Ù‡ØŒ ÙˆÙ…Ù† Ø¹ÙŠÙ† Ù‚Ø¨Ø± Ø£Ø­Ø¯ Ù…Ù†Ù‡Ù… ÙÙ„Ø§ Ø¯Ù„ÙŠÙ„ Ù…Ø¹Ù‡</p>\r\n\r\n<p>Yang dimakamkan di Baqi&rsquo; hanya sebagian sahabat dan tabiin. Sementara mayoritas sahabat tidak dimakamkan di Baqi, karena mereka tersebar di berbagai penjuru bumi, dalam rangka menyebarkan islam dan berdakwah. Mengingat zaman para sahabat dan para tabiin sangat jauh dari zaman kita, tidak diketahui makam masing-masing person tertentu. Siapa yang menyatakan ada makam sahabat tertentu, dia pasti tidak memiliki dalil. (al-Madinah al-Munawwarah, hlm. 189).</p>\r\n\r\n<p>Seperti yang disaksikan para peziarah Baqi, di pemakaman ini tidak ada kuburan yang diberi indentitas. Kita bisa memastikan, di pemakaman ini ada makam para sahabat. namun yang mana makamnya, Allahu a&rsquo;lam, kita tidak tahu.</p>\r\n\r\n<p>Disebutkan dalam sebuah riwayat bahwa dulu para sahabat ketika datang ke Baqi&rsquo; dari masjid nabawi, mereka jalan turun. Sementara saat ini, posisi tanah Baqi lebih tinggi dibandingkan Masjid Nabawi. Lalu makam siapa yang ada di permukaan tanah itu?&nbsp;<em>Allahu a&rsquo;lam</em>, kita tidak tahu. Bisa jadi, makam para sahabat ada di lapisan tanah ke sekian, kemudian terkubur.</p>\r\n\r\n<p>Apapun itu, bagi para peziarah, dia bisa mendoakan semua jenazah kaum muslimin yang ada di Baqi&rsquo;, tanpa harus menentukan jenazah tertentu.</p>\r\n\r\n<p>Demikian,&nbsp;<em>Allahu a&rsquo;lam.</em></p>\r\n', '2019-02-11', 'fleksibel'),
(32, 'Kitab al-Funun Ibnu Aqil â€“ Kitab Paling Tebal da', 'kitab-alfunun-ibnu-aqil-â€“-kitab-paling-tebal-dal', '<h2><strong>Mengenal Kitab al-Funun Ibnu Aqil</strong></h2>\r\n\r\n<p><em>Benarkah kitab al-Funun adl kitb paling tebal di dunia? Mohon pencerahannya&hellip;</em></p>\r\n\r\n<p><strong>Jawab:</strong></p>\r\n\r\n<p><em>Bismillah was shalatu was salamu &lsquo;ala Rasulillah, wa ba&rsquo;du,</em></p>\r\n\r\n<p>Meskipun kami belum bisa memastikan, benarkah kitab ini terpanjang dalam sejarah karya para ulama, namun kitab ini layak untuk kita sebut sebagai salah satu keajaiban dunia. Karena sebagian referensi menyebutkan, kitab ini tebalnya 800 jilid.</p>\r\n\r\n<p>Berikut keterangan mereka tentang kitab al-Funun..</p>\r\n\r\n<p>[1] Keterangan ad-Dzahabi dalam Siyar A&rsquo;lam,</p>\r\n\r\n<p>ÙƒØªØ§Ø¨ ((Ø§Ù„ÙÙ†ÙˆÙ†))ØŒ ÙˆÙ‡Ùˆ Ø£Ø²ÙŠØ¯ Ù…Ù† Ø£Ø±Ø¨Ø¹ Ù…Ø¦Ø© Ù…Ø¬Ù„Ø¯ØŒ Ø­Ø´Ø¯ ÙÙŠÙ‡ ÙƒÙ„Ù‘ÙŽ Ù…Ø§ ÙƒØ§Ù† ÙŠØ¬Ø±ÙŠ Ù„Ù‡ Ù…Ø¹ Ø§Ù„ÙØ¶Ù„Ø§Ø¡ ÙˆØ§Ù„ØªÙ„Ø§Ù…Ø°Ø©ØŒ ÙˆÙ…Ø§ ÙŠØ³Ù†Ø­ Ù„Ù‡ Ù…Ù† Ø§Ù„Ø¯Ù‚Ø§Ø¦Ù‚ ÙˆØ§Ù„ØºÙˆØ§Ù…Ø¶ØŒ ÙˆÙ…Ø§ ÙŠØ³Ù…Ø¹Ù‡ Ù…Ù† Ø§Ù„Ø¹Ø¬Ø§Ø¦Ø¨ ÙˆØ§Ù„Ø­ÙˆØ§Ø¯Ø«</p>\r\n\r\n<p>Kitab al-Funun, lebih dari 400 jilid. Penulis mengumpulkan semua kejadian yang beliau alami bersama para gurunya dan murid-muridnya. Dan catatan penting dan perkara yang jarang disinggung yang muncul dalam pikiran beliau, serta kejadian aneh yang beliau dengar.</p>\r\n\r\n<p>Beliau juga mengatakan,</p>\r\n\r\n<p>Ù„Ù… ÙŠÙØµÙ†Ù ÙÙŠ Ø§Ù„Ø¯Ù†ÙŠØ§ Ø£ÙƒØ¨Ø± Ù…Ù† Ù‡Ø°Ø§ Ø§Ù„ÙƒØªØ§Ø¨ ØŒ Ø­Ø¯Ø«Ù†ÙŠ Ù…Ù† Ø±Ø£Ù‰ Ù…Ù†Ù‡ Ø§Ù„Ù…Ø¬Ù„Ø¯ Ø§Ù„ÙÙ„Ø§Ù†ÙŠ Ø¨Ø¹Ø¯ Ø§Ù„Ø£Ø±Ø¨Ø¹Ù…Ø§Ø¦Ø©</p>\r\n\r\n<p>Di dunia ini belum pernah ditulis yang lebih besar dibandingkan kitab ini. Orang yang pernah menjumpai kitab ini menceritakan bahwa dia menemukan jilid ke-empat ratus sekian&hellip;</p>\r\n\r\n<p>[2] Keterangan Ibnul Jauzi</p>\r\n\r\n<p>ÙˆÙ‡Ø°Ø§ Ø§Ù„ÙƒØªØ§Ø¨ Ù…Ø§Ø¦ØªØ§ Ù…Ø¬Ù„Ø¯ . ÙˆÙ‚Ø¹ Ù„ÙŠ Ù…Ù†Ù‡ Ù†Ø­Ùˆ Ù…Ù† Ù…Ø§Ø¦Ø© ÙˆØ®Ù…Ø³ÙŠÙ† Ù…Ø¬Ù„Ø¯Ø©</p>\r\n\r\n<p>Kitab ini &ndash; yaitu al-Funun &ndash; terdiri dari 200 jilid. Dari 200 jilid itu, yang saya miliki sekitar 150 jilid.</p>\r\n\r\n<p>[3] Keteragan Abdurrazaq ar-Rus&rsquo;ani dalam tafsirnya,</p>\r\n\r\n<p>Abul Baqa&rsquo; &ndash; seorang ahli bahasa &ndash;</p>\r\n\r\n<p>Ø³Ù…Ø¹ØªÙ Ø§Ù„Ø´ÙŠØ® Ø£Ø¨Ø§ Ø­ÙƒÙŠÙ… Ø§Ù„Ù†Ù‡Ø±ÙˆØ§Ù†ÙŠ ÙŠÙ‚ÙˆÙ„ : ÙˆÙ‚ÙØªÙ Ø¹Ù„Ù‰ Ø§Ù„Ø³ÙØ± Ø§Ù„Ø±Ø§Ø¨Ø¹ Ø¨Ø¹Ø¯ Ø§Ù„Ø«Ù„Ø§Ø«Ù…Ø§Ø¦Ø© Ù…Ù† ÙƒØªØ§Ø¨ Ø§Ù„ÙÙ†ÙˆÙ†</p>\r\n\r\n<p>Aku mendengar Syaikh Abu Hakim an-Nahrawani mengatakan, &ldquo;Saya membaca kitab al-Funun sampai jilid ke-304.</p>\r\n\r\n<p>[4] Keterangan Ibnu Rajab,</p>\r\n\r\n<p>ÙˆØ£Ø®Ø¨Ø±Ù†ÙŠ Ø£Ø¨Ùˆ Ø­ÙØµ Ø¹Ù…Ø± Ø¨Ù† Ø¹Ù„ÙŠ Ø§Ù„Ù‚Ø²ÙˆÙŠÙ†ÙŠ Ø¨Ø¨ØºØ¯Ø§Ø¯ ØŒ Ù‚Ø§Ù„ : Ø³Ù…Ø¹ØªÙ Ø¨Ø¹Ø¶ Ù…Ø´Ø§ÙŠØ®Ù†Ø§ ÙŠÙ‚ÙˆÙ„ : Ù‡Ùˆ Ø«Ù…Ø§Ù†Ù…Ø§Ø¦Ø© Ù…Ø¬Ù„Ø¯Ø©</p>\r\n\r\n<p>Abu Hafs, Umar bin Ali al-Qazwani &ndash; di Baghdad &ndash; pernah menyampaikan kepadaku, &lsquo;Aku mendengar sebagian guru kami menyebutkan, kitab al-Funun ada 800 jilid.&rsquo;</p>\r\n\r\n<p>Kendati ada banyak versi para ulama yang menyebutkan tebal kitab al-Funun, yang paling pendek 200 jilid. Jika satu jilid tebalnya 5cm, berarti kitab al-Funun setidaknya 1000cm atau 10m. Jika kita menerima riwayat 800 jilid, berarti kitab itu bisa mencapai 40 meter. Subhanallah&hellip;</p>\r\n\r\n<p><img alt=\"kitab al funun ibnu aqil\" src=\"https://i3.wp.com/konsultasisyariah.com/wp-content/uploads/2018/09/kitab-al-funun-ibnu-aqil.jpg\" style=\"height:587px; width:400px\" /></p>\r\n\r\n<p>Cover kitab al funun ibnu aqil</p>\r\n\r\n<h2><strong>Isi Kitab al-Funun</strong></h2>\r\n\r\n<p>Kitab ini dinamakan al-Funun, dari kata al-Fannu, yang artinya cabang ilmu. al-Funun berarti banyak cabang ilmu.</p>\r\n\r\n<p>[1] Imam Ibnu Utsaimin mengatakan &ndash; dalam as-Syarh al-Mumthi&rsquo; &ndash;,</p>\r\n\r\n<p>Ø§Ù„ÙÙ†ÙˆÙ† ÙƒØªØ§Ø¨ Ù„Ø§Ø¨Ù† Ø¹Ù‚ÙŠÙ„ &ndash; Ø±Ø­Ù…Ù‡ Ø§Ù„Ù„Ù‡ &ndash; ØŒ ÙˆØ³Ù…ÙŠ ÙÙ†ÙˆÙ†Ø§Ù‹ Ù„Ø£Ù†Ù‡ Ø¬Ù…Ø¹ ÙÙŠÙ‡ Ø§Ù„ÙÙ†ÙˆÙ† ÙƒÙ„Ù‡Ø§</p>\r\n\r\n<p>Kitab al-Funun karya Ibnu Aqil &ndash;<em>&nbsp;rahimahullah</em>&nbsp;&ndash; dinamakan al-Funun, karena kitab ini menggabungkan semua cabang ilmu.</p>\r\n\r\n<p>[2] Haji Khalifah &ndash; penulis kitab Kasyf ad-Dzunun menyebutkan,</p>\r\n\r\n<p>ÙƒØªØ§Ø¨ Ø§Ù„ÙÙ†ÙˆÙ† Ù„Ø¹Ù„ÙŠ Ø¨Ù† Ø¹Ù‚ÙŠÙ„ Ø§Ù„Ø¨ØºØ¯Ø§Ø¯ÙŠ Ø¬Ù…Ø¹ ÙÙŠÙ‡ Ø§Ø²ÙŠØ¯ Ù…Ù† Ø£Ø±Ø¨Ø¹Ù…Ø§Ø¦Ø© ÙÙ†</p>\r\n\r\n<p>Kitab al-Funun karya Ali bin Aqil al-Baghdadi, di sana mencakup lebih dari 400 cabang ilmu.</p>\r\n\r\n<p>[3] Keterangan Ibnu Rajab dalam Dzail at-Thabaqat,</p>\r\n\r\n<p>ÙƒØªØ§Ø¨ ÙƒØ¨ÙŠØ±ÙŒ Ø¬Ø¯Ø§Ù‹ ÙÙŠÙ‡ ÙÙˆØ§Ø¦Ø¯ ÙƒØ«ÙŠØ±Ø© Ø¬Ù„ÙŠÙ„Ø© ÙÙŠ Ø§Ù„ÙˆØ¹Ø¸ ÙˆØ§Ù„ØªÙØ³ÙŠØ± ÙˆØ§Ù„ÙÙ‚Ù‡ ÙˆØ§Ù„Ø£ØµÙ„ÙŠÙ† ÙˆØ§Ù„Ù†Ø­Ùˆ ÙˆØ§Ù„Ù„ØºØ© ÙˆØ§Ù„Ø´Ø¹Ø± ÙˆØ§Ù„ØªØ§Ø±ÙŠØ® ÙˆØ§Ù„Ø­ÙƒØ§ÙŠØ§Øª ÙˆÙÙŠÙ‡ Ù…Ù†Ø§Ø¸Ø±Ø§ØªÙ‡ ÙˆÙ…Ø¬Ø§Ù„Ø³Ù‡ Ø§Ù„ØªÙŠ ÙˆÙ‚Ø¹Øª Ù„Ù‡ ÙˆØ®ÙˆØ§Ø·Ø±Ù‡ ÙˆÙ†ØªØ§Ø¦Ø¬ ÙÙƒØ±Ù‡ Ù‚ÙŠØ¯Ù‡Ø§ ÙÙŠÙ‡</p>\r\n\r\n<p>Kitab ini tebal sekali, ada banyak sekali pelajaran luar biasa di sana, baik berupa nasehat, dalam masalah tafsir, fiqh, al-Quran dan sunah, nahwu, bahasa, Syair, sejarah, dan kisah-kisah. Di sana juga ada dialog dan diskusi yang beliau alami. Serta hal-hal aneh yang terlintas dalam pikiran beliau, lalu beliau tulis dalam al-Funun.</p>\r\n\r\n<h3><strong>Siapa Ibnu Aqil?</strong></h3>\r\n\r\n<p>Beliaulah penulis kitab al-Funun. Abul Wafa&rsquo;, Ali bin Aqil bin Muhammad bin Aqil, lebih masyhur dengan sebutan Ibnu Aqil. Dilahirkan tahun 431 H dan wafat tahun 513 H. Berasal dari Baghdad, termasuk ulama besar Hambali &ndash; gurunya para ulama, dan banyak lagi pujian ulama yang diberikan kepada beliau.</p>\r\n\r\n<p>Beliau sangat menghargai waktu, dan menghabiskan waktu beliau dengan membaca, berfikir, dan menulis.</p>\r\n\r\n<p>Dalam kitab Dzail Thabaqat al-Hanabilah disebutkan pernyataan Ibnu Aqil,</p>\r\n\r\n<p>Ø¥Ù†ÙŠ Ù„Ø§ ÙŠØ­Ù„ Ù„ÙŠ Ø£Ù† Ø£Ø¶ÙŠØ¹ Ø³Ø§Ø¹Ø© Ù…Ù† Ø¹Ù…Ø±ÙŠØŒ Ø­ØªÙ‰ Ø¥Ø°Ø§ ØªØ¹Ø·Ù„ Ù„Ø³Ø§Ù†ÙŠ Ø¹Ù† Ù…Ø°Ø§ÙƒØ±Ø© ÙˆÙ…Ù†Ø§Ø¸Ø±Ø©ØŒ ÙˆØ¨ØµØ±ÙŠ Ø¹Ù† Ù…Ø·Ø§Ù„Ø¹Ø©ØŒ Ø£Ø¹Ù…Ù„Øª ÙÙƒØ±ÙŠ ÙÙŠ Ø­Ø§Ù„Ø© Ø±Ø§Ø­ØªÙŠ ÙˆØ£Ù†Ø§ Ù…Ø³ØªØ·Ø±Ø­ØŒ ÙÙ„Ø§ Ø£Ù†Ù‡Ø¶ Ø¥Ù„Ø§ ÙˆÙ‚Ø¯ Ø®Ø·Ø± Ù„ÙŠ Ù…Ø§ Ø£Ø³Ø·Ø±Ù‡</p>\r\n\r\n<p>Aku tidak menghalalkan diriku untuk menyia-nyiakan waktu sesaatpun dari usiaku. Ketika lisanku kosong dari aktivitas belajar dan dialog, saya gunakan pikiranku ketika aku istirahat, aku rebahan. Dan tidaklah aku bangun, kecuali aku telah memiliki bahan yang terlintas dalam diriku untuk aku tulis.</p>\r\n\r\n<p>Beliau juga mengatakan,</p>\r\n\r\n<p>Ø£Ù†Ø§ Ø£Ù‚ØµØ± Ø¨ØºØ§ÙŠØ© Ø¬Ù‡Ø¯ÙŠ Ø£ÙˆÙ‚Ø§Øª Ø£ÙƒÙ„ÙŠØŒ Ø­ØªÙ‰ Ø£Ø®ØªØ§Ø± Ø³Ù Ø§Ù„ÙƒØ¹Ùƒ ÙˆØªØ­Ø³ÙŠØ© Ø¨Ø§Ù„Ù…Ø§Ø¡ Ø¹Ù„Ù‰ Ø§Ù„Ø®Ø¨Ø²ØŒ Ù„Ø£Ø¬Ù„ Ù…Ø§Ø¨ÙŠÙ†Ù‡Ù…Ø§ Ù…Ù† ØªÙØ§ÙˆØª Ø§Ù„Ù…Ø¶ØºØŒ ØªÙˆÙØ±Ø§ Ø¹Ù„Ù‰ Ù…Ø·Ø§Ù„Ø¹Ø©ØŒ Ø£Ùˆ ØªØ³Ø·ÙŠØ± ÙØ§Ø¦Ø¯Ø© Ù„Ù… Ø£Ø¯Ø±ÙƒÙ‡Ø§ ÙÙŠÙ‡</p>\r\n\r\n<p>Aku membatasi semampu-ku waktu makanku. Hingga aku sengaja memilih potongan roti ka&rsquo;ka, dan roti yang direndam air, karena selisih waktu melembeknya keduanya, cukup untuk muthala&rsquo;ah (belajar) atau adanya manfaat yang belum pernah kudapatkan.</p>\r\n\r\n<p>Berbeda dengan budak kuliner zaman now.. waktu mereka hanya habis untuk satu makanan.</p>\r\n\r\n<p>Demikian,&nbsp;<em>Allahu a&rsquo;lam.</em></p>\r\n\r\n<p><br />\r\n<br />\r\nRead more&nbsp;<a href=\"https://konsultasisyariah.com/33134-kitab-al-funun-ibnu-aqil-kitab-paling-tebal-dalam-sejarah-islam.html\">https://konsultasisyariah.com/33134-kitab-al-funun-ibnu-aqil-kitab-paling-tebal-dalam-sejarah-islam.html</a></p>\r\n', '2019-02-11', 'fleksibel'),
(34, 'Kisah Dusta Ibnu Hajar dan Batu', 'kisah-dusta-ibnu-hajar-dan-batu', '<h2><strong>Benarkah Kisah Ibnu Hajar dan Batu?</strong></h2>\r\n\r\n<p><em>Ada seorang dai nasional menyebutkan kisah perjalanan belajar al-Hafidz Ibnu Hajar. Kata sang dai, dulunya al-Hafidz ini orang yang bodoh. Lalu beliau melihat air yang bisa melubangi abtu, akhirnya beliau kembali semangat belajar dan berhasil jadi ulama besar. Apakah itu benar?</em></p>\r\n\r\n<p><strong>Jawab:</strong></p>\r\n\r\n<p><em>Bismillah was shalatu was salamu &lsquo;ala Rasulillah, wa ba&rsquo;du,</em></p>\r\n\r\n<p>Orang jawa menyebut ilmu gothak-gathik mathuk&hellip; diutak-atik, cocok. Memang secara bahasa, Hajar [Ø§Ù„Ø­Ø¬Ø±] artinya batu. Kita mengenal kata Hajar Aswad, artinya batu hitam.</p>\r\n\r\n<p>Terkait penamaan Ibnu Hajar, benarkah itu karena peristiwa beliau melihat batu yang lubang karena tetesan air?</p>\r\n\r\n<p>Kita akan melibat biografi beliau,</p>\r\n\r\n<p>Nama asli beliau adalah Ahmad. Selanjutnya beliau lebih dikenal dengan sebutan Ibnu Hajar.</p>\r\n\r\n<p>Nasab beliau, Ahmad bin Ali bin Muhammad bin Muhammad bin Ali bin Mahmud bin Hajar, al-Kinani.</p>\r\n\r\n<p>Beliau bergelar Syihabuddin, kunyah beliau Abul Fadhl, dan beliau dinisbahkan dengan al-&lsquo;Asqalani. &lsquo;Asqalani adalah nisbat kepada &lsquo;Asqalan&rsquo;, sebuah kota yang masuk dalam wilayah Palestina, dekat Ghazah.</p>\r\n\r\n<p>Mengingat keunggulan beliau dalam masalah hadis melebihi lainnya, beliau digelari al-Hafidz. Beliau lahir di Mesir pada bulan Sya&rsquo;ban 773 H, namun tanggal kelahirannya diperselisihkan. Beliau tumbuh di sana dan termasuk anak yatim piatu, karena ibunya wafat ketika beliau masih bayi, kemudian bapaknya menyusul wafat ketika beliau masih kanak-kanak berumur empat tahun.</p>\r\n\r\n<p>Ketika wafat, bapaknya berwasiat kepada dua orang &lsquo;alim untuk mengasuh&nbsp;<a href=\"https://konsultasisyariah.com/33369-kisah-dusta-ibnu-hajar-dan-batu.html\" target=\"_blank\">Ibnu Hajar</a>&nbsp;yang masih anak-anak. Dua orang itu adalah Zakiyuddin al-Kharrubi dan Syamsuddin Ibnul Qaththan al-Mishri.</p>\r\n\r\n<p><strong>Mengapa beliau lebih dikenal dengan sebutan Ibnu Hajar?</strong></p>\r\n\r\n<p>Ø­Ø¬Ø±- Ù†Ø³Ø¨Ø© Ø¹Ù„Ù‰ Ù…Ø§ Ù‚Ø¨Ù„ Ø¥Ù„Ù‰ Ø¬Ø¯Ù‘ Ù…Ù† Ø£Ø¬Ø¯Ø§Ø¯Ù‡ ÙƒØ§Ù† Ù…Ù„Ø§Ø²Ù…Ø§ Ù„Ù„ØµÙ…Øª ÙØ´Ø¨Ù‘Ù‡ Ø¨Ø§Ù„Ø­Ø¬Ø±</p>\r\n\r\n<p>Hajar adalah nisbah ke salah satu kakeknya sebelumnya. Beliau (sang kakek) orang yang sangat pendiam sehingga disamakan seperti batu. (Syadzarat ad-Dzahab, 10/542).</p>\r\n\r\n<p>Berdasarkan keterangan di atas, penamaan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Ibnu_Hajar_Al_%27Asqalani\" target=\"_blank\">al-Hafidz Ibnu Hajar,</a>&nbsp;sama sekali tidak ada hubungannya dengan kisah batu yang disampaikan sang ustad.. ini hanya dongeng yang tidak pernah ada sanadnya.</p>\r\n\r\n<p>Memotivasi jamaah</p>\r\n\r\n<p><br />\r\n<br />\r\nRead more&nbsp;<a href=\"https://konsultasisyariah.com/33369-kisah-dusta-ibnu-hajar-dan-batu.html\">https://konsultasisyariah.com/33369-kisah-dusta-ibnu-hajar-dan-batu.html</a></p>\r\n', '2019-02-11', 'fleksibel'),
(40, 'Ada Apa dengan Serangan Saudi ke Yaman?  ', 'ada-apa-dengan-serangan-saudi-ke-yaman--', '<h2><strong>Saudi Serang Yaman?</strong></h2>\r\n\r\n<p>Pak ustadz, bagaimana tanggapan Bapak atas keadaan di Yaman?dimana Arab menyerang Yaman, Israel dan Amerika berada dibalik penyerangan itu pula.. wassalam</p>\r\n\r\n<p>Dari Beny Rusbandinar via Tanya Ustadz for Android</p>\r\n\r\n<p><strong>Jawaban:</strong></p>\r\n\r\n<p><em>Bismillah was shalatu was salamu &lsquo;ala Rasulillah, amma ba&rsquo;du,</em></p>\r\n\r\n<p>Apa yang terjadi saat ini di Yaman, merupakan kelanjutan dari pemberontakan Syiah Houthi. Hingga tanggal 21 September 2014, ibu kota Yaman, Shan&rsquo;a jatuh ke tangan Haouthi.</p>\r\n\r\n<p>Februari 2015, Presiden Yaman, Abd Rabbuh Mansour Hadi melarikan diri ke Aden dari ibukota Sanaa. Sebelumnya dia telah disandera sebagai tahanan rumah oleh pemberontak Hautsi selama beberapa pekan.</p>\r\n\r\n<p>Dan pada Maret 2015, Presiden Mansour Hadi mengumumkan pemindahan ibukota dan menjadikan kota Aden sebagai ibukota negaranya. Dia juga menyatakan bahwa ibukota Sanaa telah menjadi &ldquo;kota yang diduduki&rdquo; oleh pemberontak Syiah.</p>\r\n\r\n<p>Karena desakan separatis Houthi yang kian kuat, akhirnya beliau mengirim surat ke beberapa negara teluk. Surat yang sangat menyentuh. Presiden Manshur Hadi menceritakan kondisi Yaman yang sudah berada di ambang kehancuran, sehingga membutuhkan pertolongan dari &ldquo;para saudaranya&rdquo;. Presiden menuliskan suratnya dengan sapaan &ldquo;al-Akh&rdquo; (saudara) bagi para pemimpin negara teluk.</p>\r\n\r\n<p>Anda bisa simak suratnya di:&nbsp;<strong><em><a href=\"http://goo.gl/1UlNx4\" target=\"_blank\">http://goo.gl/1UlNx4</a></em></strong></p>\r\n\r\n<p>Surat itu ditujukan kepada para pemimpin negara teluk, Arab Saudi, Uni Emirat, Bahrain, Oman, Kuwait, dan Qatar. Presiden Mansour mengungkapkan, beliau menulis surat itu dengan penuh kesedihan atas nasib yang menimpa negaranya. Beliau mengutip piagam PBB tentang hak pembelaan diri setiap bangsa, dari gangguan yang mengancam keselamatan negara, dan kesepakatan antar-negara teluk untuk bersama-sama saling melindungi. Atas dasar ini, beliau mempersilahkan para pemimpin negara teluk untuk segara&nbsp; mengatasi pemberontak Syiah Houthi di Yaman dengan&nbsp;<em>kafah wasail</em>&nbsp;(sarana yang memadai).</p>\r\n\r\n<h3><strong>Bukan Agresi!</strong></h3>\r\n\r\n<p>Dalam hukum internasional, tindakan agresi itu dianggap sebagai salah satu kejahatan internasional yang paling serius sampai tingkatannya sudah Jus Cogens atau Peremptory Norm (norma tertinggi dalam hukum internasional.</p>\r\n\r\n<p><strong>Apa itu agresi?</strong></p>\r\n\r\n<p>Pada Resolusi Majelis Umum PBB No. 3314 tahun 1974, yang kemudian dikutip di amandemen Statuta Roma pada Kampala Agreement di Pasal 8<em>bis</em>, menjelaskan bahwa pengertian agresi adalah:</p>\r\n\r\n<p><em>&ldquo;&hellip;the use of armed force by a State against the sovereignty, territorial integrity or political independence of another State, or in any other manner inconsistent with the Charter of the United Nations.&rdquo;</em></p>\r\n\r\n<p>Menggunakan kekuatan militer oleh Negara untuk menyerang kedaulatan, keutuhan wilayah atau kemerdekaan politik Negara lain. Atau cara apapun yang yang tidak sesuai dengan piagam PBB.</p>\r\n\r\n<p>Artinya ada dua unsur utama dari agresi,</p>\r\n\r\n<p>Pertama, penggunaan kekerasan bersenjata</p>\r\n\r\n<p><strong>Kedua,</strong>&nbsp;melawan kedaulatan, integritas territorial, dan kemandirian politik Negara lain.</p>\r\n\r\n<p>Ketika kepala negara telah mengizinkan negara lain, bahkan meminta bantuan negara lain untuk melakukan tindakan apapun dengan sarana yang memadai, tentu tidak disebut agresi. Sehingga jelas, pernyataan kemlu Iran yang menuduh Saudi melakukan ekspansi, sangat tidak benar. Saudi dan negara-negara teluk lainnya, memiliki wewenang yang sah secara hukum untuk melakukan penyerangan ini.</p>\r\n\r\n<h3><strong>Perang Ideologi</strong></h3>\r\n\r\n<p>Banyak yang punya kepentingan dengan peristiwa ini. Bukan hanya kepentingan Yaman, dan negara teluk. Perang ini mewakili dua ideologi, islam melawan syiah. Kita bisa lihat pro kontra dalam fenomena ini. Tepat setelah negara-negara teluk melakukan membombardir kantong-kantogn syiah Houthi, Menlu Iran langsung membuat pernyataan penolakan. Di saat yang sama, presiden Turki, Erdogan memberikan dukungan moral dan membenarkan tindakan Saudi dan negara teluk lainnya. Baca:&nbsp;<a href=\"http://goo.gl/L4647x\" target=\"_blank\"><em>http://goo.gl/L4647x</em></a></p>\r\n\r\n<p>Menyusul, dukungan Malaysia untuk Saudi:&nbsp;<a href=\"http://goo.gl/KoTmhm\" target=\"_blank\"><em>http://goo.gl/KoTmhm</em></a></p>\r\n\r\n<p>Lalu dukungan pakistan:&nbsp;<a href=\"http://goo.gl/1rVtSr\" target=\"_blank\"><em>http://goo.gl/1rVtSr</em></a></p>\r\n\r\n<p><strong>Konflik luar negeri, konflik dalam negeri.</strong></p>\r\n\r\n<p>Bagi masyarakat Indonesia, semua konflik timur tengah berimbas pada perang media di tanah air. Masing-masing mewakili ideologi yang mereka hasung.</p>\r\n\r\n<p>Ketika ribuan kaum muslimin sunni Suriah dibantai oleh rezim Basyar al-Asad yang berideologi Syiah, jangankan situs merdeka, detik saja tutup bicara. Di saat yang sama, pasukan syiah membuat berbagai pembelaan, semacam Muhsin Labib dan Dina Sulaiman.</p>\r\n\r\n<p>Sesaat setelah syiah Houthi terpojokkan, sejuta tuduhan dusta untuk Saudi dikerahkan.</p>\r\n\r\n<p>Tidak jauh jika kita menyatakan, ini perang ideologi.</p>\r\n\r\n<p>Dulu, ketika Romawi dan Persia berperang, terjadi ketegangan antara para sahabat dan orang musyrikin Quraisy. Kaum muslimin lebih berpihak kepada Romawi, karena mereka beragama nasrani yang itu lebih dekat dengan agama samawi. Sementara orang Quraisy berpihak kepada Persia, penganut Majusi penyembah api, karena lebih dekat dengan kesyirikan.</p>\r\n\r\n<p>Sekalipun di Mekah tidak terjadi perang fisik, namun ini memicu perang dingin. Hingga Abu Bakr berani melakukan taruhan dengan orang musyrik untuk membuktikan siapa yang menang. Abu Bakr yakin, Romawi akan menang, sebagaimana janji Allah di surat ar-Rum. (Tafsir Ibnu Katsir, 6/298).</p>\r\n\r\n<p>Jika anda diberi pilihan, antara muslim ahlus sunah dengan kelompok syiah, kemanakah anda akan berpihak. Keberpihakan anda menentukan ideologi anda.</p>\r\n\r\n<h3><strong>Perang Media</strong></h3>\r\n\r\n<p>Syiah memiliki prinsip, lemparkan kebohongan, bela paham Khomaini. Karena mereka memiliki aqidah taqiyah, berbohong demi membela kepentingannya.</p>\r\n\r\n<p>Anda bisa baca:&nbsp;<a href=\"https://konsultasisyariah.com/doktrin-aliran-syiah-yang-paling-berbahaya/\" target=\"_blank\"><strong>Doktrin Aliran Syiah yang Paling Berbahaya</strong></a></p>\r\n\r\n<p>Beberapa hari yang lalu, merdeka membuat pernyataan bahwa dalam invansi Saudi, mereka dibantu Israel untuk menyerang Yaman. Ternyata setelah diusut, sumbernya adalah pernyataan Hassan Zayd, sekutu pemberontak syiah Houthi. Kenapa merdeka, karena situs ini digawangi Faisal Assegaf, syiah tulen.</p>\r\n\r\n<p>Tidak jauh berbeda, yang dilakukan detik, untuk menjatuhkan martabat ahlus sunah, tidak segan membuat berita memalukan, Saudi menyerang Yaman, membunuh wanita dan anak-anak..??</p>\r\n\r\n<p>Padahal realita di lapangan, pemberontak Houthi menyerang warga pengungsi.</p>\r\n\r\n<p>Ada juga yang mencoba dengan sedikit analisis, bahwa misi terbesar Saudi adalah untuk perluasan wilayah dan untuk kepentingan ekonomi. Apa yang hendak direbut Saudi dari Yaman, hingga harus mengeluarkan dana besar untuk melakukan penyerangan udara, sementara negara ini sudah sangat mapan.</p>\r\n\r\n<p>Sayangnya, para pendusta itu lebih banyak bicara. Semoga Allah melindungi umat islam dari kedustaan mereka.</p>\r\n\r\n<p>Allahu a&rsquo;lam. --</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2019-02-11', 'fleksibel');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `province` varchar(23) NOT NULL,
  `city_name` varchar(23) NOT NULL,
  `postal_code` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `province_id`, `province`, `city_name`, `postal_code`) VALUES
(1, 21, 'Nanggroe Aceh Darussala', 'Aceh Barat', '23681'),
(2, 21, 'Nanggroe Aceh Darussala', 'Aceh Barat Daya', '23764'),
(3, 21, 'Nanggroe Aceh Darussala', 'Aceh Besar', '23951'),
(4, 21, 'Nanggroe Aceh Darussala', 'Aceh Jaya', '23654'),
(5, 21, 'Nanggroe Aceh Darussala', 'Aceh Selatan', '23719'),
(6, 21, 'Nanggroe Aceh Darussala', 'Aceh Singkil', '24785'),
(7, 21, 'Nanggroe Aceh Darussala', 'Aceh Tamiang', '24476'),
(8, 21, 'Nanggroe Aceh Darussala', 'Aceh Tengah', '24511'),
(9, 21, 'Nanggroe Aceh Darussala', 'Aceh Tenggara', '24611'),
(10, 21, 'Nanggroe Aceh Darussala', 'Aceh Timur', '24454'),
(11, 21, 'Nanggroe Aceh Darussala', 'Aceh Utara', '24382'),
(12, 32, 'Sumatera Barat', 'Agam', '26411'),
(13, 23, 'Nusa Tenggara Timur (NT', 'Alor', '85811'),
(14, 19, 'Maluku', 'Ambon', '97222'),
(15, 34, 'Sumatera Utara', 'Asahan', '21214'),
(16, 24, 'Papua', 'Asmat', '99777'),
(17, 1, 'Bali', 'Badung', '80351'),
(18, 13, 'Kalimantan Selatan', 'Balangan', '71611'),
(19, 15, 'Kalimantan Timur', 'Balikpapan', '76111'),
(20, 21, 'Nanggroe Aceh Darussala', 'Banda Aceh', '23238'),
(21, 18, 'Lampung', 'Bandar Lampung', '35139'),
(22, 9, 'Jawa Barat', 'Bandung', '40311'),
(23, 9, 'Jawa Barat', 'Bandung', '40111'),
(24, 9, 'Jawa Barat', 'Bandung Barat', '40721'),
(25, 29, 'Sulawesi Tengah', 'Banggai', '94711'),
(26, 29, 'Sulawesi Tengah', 'Banggai Kepulauan', '94881'),
(27, 2, 'Bangka Belitung', 'Bangka', '33212'),
(28, 2, 'Bangka Belitung', 'Bangka Barat', '33315'),
(29, 2, 'Bangka Belitung', 'Bangka Selatan', '33719'),
(30, 2, 'Bangka Belitung', 'Bangka Tengah', '33613'),
(31, 11, 'Jawa Timur', 'Bangkalan', '69118'),
(32, 1, 'Bali', 'Bangli', '80619'),
(33, 13, 'Kalimantan Selatan', 'Banjar', '70619'),
(34, 9, 'Jawa Barat', 'Banjar', '46311'),
(35, 13, 'Kalimantan Selatan', 'Banjarbaru', '70712'),
(36, 13, 'Kalimantan Selatan', 'Banjarmasin', '70117'),
(37, 10, 'Jawa Tengah', 'Banjarnegara', '53419'),
(38, 28, 'Sulawesi Selatan', 'Bantaeng', '92411'),
(39, 5, 'DI Yogyakarta', 'Bantul', '55715'),
(40, 33, 'Sumatera Selatan', 'Banyuasin', '30911'),
(41, 10, 'Jawa Tengah', 'Banyumas', '53114'),
(42, 11, 'Jawa Timur', 'Banyuwangi', '68416'),
(43, 13, 'Kalimantan Selatan', 'Barito Kuala', '70511'),
(44, 14, 'Kalimantan Tengah', 'Barito Selatan', '73711'),
(45, 14, 'Kalimantan Tengah', 'Barito Timur', '73671'),
(46, 14, 'Kalimantan Tengah', 'Barito Utara', '73881'),
(47, 28, 'Sulawesi Selatan', 'Barru', '90719'),
(48, 17, 'Kepulauan Riau', 'Batam', '29413'),
(49, 10, 'Jawa Tengah', 'Batang', '51211'),
(50, 8, 'Jambi', 'Batang Hari', '36613'),
(51, 11, 'Jawa Timur', 'Batu', '65311'),
(52, 34, 'Sumatera Utara', 'Batu Bara', '21655'),
(53, 30, 'Sulawesi Tenggara', 'Bau-Bau', '93719'),
(54, 9, 'Jawa Barat', 'Bekasi', '17837'),
(55, 9, 'Jawa Barat', 'Bekasi', '17121'),
(56, 2, 'Bangka Belitung', 'Belitung', '33419'),
(57, 2, 'Bangka Belitung', 'Belitung Timur', '33519'),
(58, 23, 'Nusa Tenggara Timur (NT', 'Belu', '85711'),
(59, 21, 'Nanggroe Aceh Darussala', 'Bener Meriah', '24581'),
(60, 26, 'Riau', 'Bengkalis', '28719'),
(61, 12, 'Kalimantan Barat', 'Bengkayang', '79213'),
(62, 4, 'Bengkulu', 'Bengkulu', '38229'),
(63, 4, 'Bengkulu', 'Bengkulu Selatan', '38519'),
(64, 4, 'Bengkulu', 'Bengkulu Tengah', '38319'),
(65, 4, 'Bengkulu', 'Bengkulu Utara', '38619'),
(66, 15, 'Kalimantan Timur', 'Berau', '77311'),
(67, 24, 'Papua', 'Biak Numfor', '98119'),
(68, 22, 'Nusa Tenggara Barat (NT', 'Bima', '84171'),
(69, 22, 'Nusa Tenggara Barat (NT', 'Bima', '84139'),
(70, 34, 'Sumatera Utara', 'Binjai', '20712'),
(71, 17, 'Kepulauan Riau', 'Bintan', '29135'),
(72, 21, 'Nanggroe Aceh Darussala', 'Bireuen', '24219'),
(73, 31, 'Sulawesi Utara', 'Bitung', '95512'),
(74, 11, 'Jawa Timur', 'Blitar', '66171'),
(75, 11, 'Jawa Timur', 'Blitar', '66124'),
(76, 10, 'Jawa Tengah', 'Blora', '58219'),
(77, 7, 'Gorontalo', 'Boalemo', '96319'),
(78, 9, 'Jawa Barat', 'Bogor', '16911'),
(79, 9, 'Jawa Barat', 'Bogor', '16119'),
(80, 11, 'Jawa Timur', 'Bojonegoro', '62119'),
(81, 31, 'Sulawesi Utara', 'Bolaang Mongondow (Bolm', '95755'),
(82, 31, 'Sulawesi Utara', 'Bolaang Mongondow Selat', '95774'),
(83, 31, 'Sulawesi Utara', 'Bolaang Mongondow Timur', '95783'),
(84, 31, 'Sulawesi Utara', 'Bolaang Mongondow Utara', '95765'),
(85, 30, 'Sulawesi Tenggara', 'Bombana', '93771'),
(86, 11, 'Jawa Timur', 'Bondowoso', '68219'),
(87, 28, 'Sulawesi Selatan', 'Bone', '92713'),
(88, 7, 'Gorontalo', 'Bone Bolango', '96511'),
(89, 15, 'Kalimantan Timur', 'Bontang', '75313'),
(90, 24, 'Papua', 'Boven Digoel', '99662'),
(91, 10, 'Jawa Tengah', 'Boyolali', '57312'),
(92, 10, 'Jawa Tengah', 'Brebes', '52212'),
(93, 32, 'Sumatera Barat', 'Bukittinggi', '26115'),
(94, 1, 'Bali', 'Buleleng', '81111'),
(95, 28, 'Sulawesi Selatan', 'Bulukumba', '92511'),
(96, 16, 'Kalimantan Utara', 'Bulungan (Bulongan)', '77211'),
(97, 8, 'Jambi', 'Bungo', '37216'),
(98, 29, 'Sulawesi Tengah', 'Buol', '94564'),
(99, 19, 'Maluku', 'Buru', '97371'),
(100, 19, 'Maluku', 'Buru Selatan', '97351'),
(101, 30, 'Sulawesi Tenggara', 'Buton', '93754'),
(102, 30, 'Sulawesi Tenggara', 'Buton Utara', '93745'),
(103, 9, 'Jawa Barat', 'Ciamis', '46211'),
(104, 9, 'Jawa Barat', 'Cianjur', '43217'),
(105, 10, 'Jawa Tengah', 'Cilacap', '53211'),
(106, 3, 'Banten', 'Cilegon', '42417'),
(107, 9, 'Jawa Barat', 'Cimahi', '40512'),
(108, 9, 'Jawa Barat', 'Cirebon', '45611'),
(109, 9, 'Jawa Barat', 'Cirebon', '45116'),
(110, 34, 'Sumatera Utara', 'Dairi', '22211'),
(111, 24, 'Papua', 'Deiyai (Deliyai)', '98784'),
(112, 34, 'Sumatera Utara', 'Deli Serdang', '20511'),
(113, 10, 'Jawa Tengah', 'Demak', '59519'),
(114, 1, 'Bali', 'Denpasar', '80227'),
(115, 9, 'Jawa Barat', 'Depok', '16416'),
(116, 32, 'Sumatera Barat', 'Dharmasraya', '27612'),
(117, 24, 'Papua', 'Dogiyai', '98866'),
(118, 22, 'Nusa Tenggara Barat (NT', 'Dompu', '84217'),
(119, 29, 'Sulawesi Tengah', 'Donggala', '94341'),
(120, 26, 'Riau', 'Dumai', '28811'),
(121, 33, 'Sumatera Selatan', 'Empat Lawang', '31811'),
(122, 23, 'Nusa Tenggara Timur (NT', 'Ende', '86351'),
(123, 28, 'Sulawesi Selatan', 'Enrekang', '91719'),
(124, 25, 'Papua Barat', 'Fakfak', '98651'),
(125, 23, 'Nusa Tenggara Timur (NT', 'Flores Timur', '86213'),
(126, 9, 'Jawa Barat', 'Garut', '44126'),
(127, 21, 'Nanggroe Aceh Darussala', 'Gayo Lues', '24653'),
(128, 1, 'Bali', 'Gianyar', '80519'),
(129, 7, 'Gorontalo', 'Gorontalo', '96218'),
(130, 7, 'Gorontalo', 'Gorontalo', '96115'),
(131, 7, 'Gorontalo', 'Gorontalo Utara', '96611'),
(132, 28, 'Sulawesi Selatan', 'Gowa', '92111'),
(133, 11, 'Jawa Timur', 'Gresik', '61115'),
(134, 10, 'Jawa Tengah', 'Grobogan', '58111'),
(135, 5, 'DI Yogyakarta', 'Gunung Kidul', '55812'),
(136, 14, 'Kalimantan Tengah', 'Gunung Mas', '74511'),
(137, 34, 'Sumatera Utara', 'Gunungsitoli', '22813'),
(138, 20, 'Maluku Utara', 'Halmahera Barat', '97757'),
(139, 20, 'Maluku Utara', 'Halmahera Selatan', '97911'),
(140, 20, 'Maluku Utara', 'Halmahera Tengah', '97853'),
(141, 20, 'Maluku Utara', 'Halmahera Timur', '97862'),
(142, 20, 'Maluku Utara', 'Halmahera Utara', '97762'),
(143, 13, 'Kalimantan Selatan', 'Hulu Sungai Selatan', '71212'),
(144, 13, 'Kalimantan Selatan', 'Hulu Sungai Tengah', '71313'),
(145, 13, 'Kalimantan Selatan', 'Hulu Sungai Utara', '71419'),
(146, 34, 'Sumatera Utara', 'Humbang Hasundutan', '22457'),
(147, 26, 'Riau', 'Indragiri Hilir', '29212'),
(148, 26, 'Riau', 'Indragiri Hulu', '29319'),
(149, 9, 'Jawa Barat', 'Indramayu', '45214'),
(150, 24, 'Papua', 'Intan Jaya', '98771'),
(151, 6, 'DKI Jakarta', 'Jakarta Barat', '11220'),
(152, 6, 'DKI Jakarta', 'Jakarta Pusat', '10540'),
(153, 6, 'DKI Jakarta', 'Jakarta Selatan', '12230'),
(154, 6, 'DKI Jakarta', 'Jakarta Timur', '13330'),
(155, 6, 'DKI Jakarta', 'Jakarta Utara', '14140'),
(156, 8, 'Jambi', 'Jambi', '36111'),
(157, 24, 'Papua', 'Jayapura', '99352'),
(158, 24, 'Papua', 'Jayapura', '99114'),
(159, 24, 'Papua', 'Jayawijaya', '99511'),
(160, 11, 'Jawa Timur', 'Jember', '68113'),
(161, 1, 'Bali', 'Jembrana', '82251'),
(162, 28, 'Sulawesi Selatan', 'Jeneponto', '92319'),
(163, 10, 'Jawa Tengah', 'Jepara', '59419'),
(164, 11, 'Jawa Timur', 'Jombang', '61415'),
(165, 25, 'Papua Barat', 'Kaimana', '98671'),
(166, 26, 'Riau', 'Kampar', '28411'),
(167, 14, 'Kalimantan Tengah', 'Kapuas', '73583'),
(168, 12, 'Kalimantan Barat', 'Kapuas Hulu', '78719'),
(169, 10, 'Jawa Tengah', 'Karanganyar', '57718'),
(170, 1, 'Bali', 'Karangasem', '80819'),
(171, 9, 'Jawa Barat', 'Karawang', '41311'),
(172, 17, 'Kepulauan Riau', 'Karimun', '29611'),
(173, 34, 'Sumatera Utara', 'Karo', '22119'),
(174, 14, 'Kalimantan Tengah', 'Katingan', '74411'),
(175, 4, 'Bengkulu', 'Kaur', '38911'),
(176, 12, 'Kalimantan Barat', 'Kayong Utara', '78852'),
(177, 10, 'Jawa Tengah', 'Kebumen', '54319'),
(178, 11, 'Jawa Timur', 'Kediri', '64184'),
(179, 11, 'Jawa Timur', 'Kediri', '64125'),
(180, 24, 'Papua', 'Keerom', '99461'),
(181, 10, 'Jawa Tengah', 'Kendal', '51314'),
(182, 30, 'Sulawesi Tenggara', 'Kendari', '93126'),
(183, 4, 'Bengkulu', 'Kepahiang', '39319'),
(184, 17, 'Kepulauan Riau', 'Kepulauan Anambas', '29991'),
(185, 19, 'Maluku', 'Kepulauan Aru', '97681'),
(186, 32, 'Sumatera Barat', 'Kepulauan Mentawai', '25771'),
(187, 26, 'Riau', 'Kepulauan Meranti', '28791'),
(188, 31, 'Sulawesi Utara', 'Kepulauan Sangihe', '95819'),
(189, 6, 'DKI Jakarta', 'Kepulauan Seribu', '14550'),
(190, 31, 'Sulawesi Utara', 'Kepulauan Siau Taguland', '95862'),
(191, 20, 'Maluku Utara', 'Kepulauan Sula', '97995'),
(192, 31, 'Sulawesi Utara', 'Kepulauan Talaud', '95885'),
(193, 24, 'Papua', 'Kepulauan Yapen (Yapen ', '98211'),
(194, 8, 'Jambi', 'Kerinci', '37167'),
(195, 12, 'Kalimantan Barat', 'Ketapang', '78874'),
(196, 10, 'Jawa Tengah', 'Klaten', '57411'),
(197, 1, 'Bali', 'Klungkung', '80719'),
(198, 30, 'Sulawesi Tenggara', 'Kolaka', '93511'),
(199, 30, 'Sulawesi Tenggara', 'Kolaka Utara', '93911'),
(200, 30, 'Sulawesi Tenggara', 'Konawe', '93411'),
(201, 30, 'Sulawesi Tenggara', 'Konawe Selatan', '93811'),
(202, 30, 'Sulawesi Tenggara', 'Konawe Utara', '93311'),
(203, 13, 'Kalimantan Selatan', 'Kotabaru', '72119'),
(204, 31, 'Sulawesi Utara', 'Kotamobagu', '95711'),
(205, 14, 'Kalimantan Tengah', 'Kotawaringin Barat', '74119'),
(206, 14, 'Kalimantan Tengah', 'Kotawaringin Timur', '74364'),
(207, 26, 'Riau', 'Kuantan Singingi', '29519'),
(208, 12, 'Kalimantan Barat', 'Kubu Raya', '78311'),
(209, 10, 'Jawa Tengah', 'Kudus', '59311'),
(210, 5, 'DI Yogyakarta', 'Kulon Progo', '55611'),
(211, 9, 'Jawa Barat', 'Kuningan', '45511'),
(212, 23, 'Nusa Tenggara Timur (NT', 'Kupang', '85362'),
(213, 23, 'Nusa Tenggara Timur (NT', 'Kupang', '85119'),
(214, 15, 'Kalimantan Timur', 'Kutai Barat', '75711'),
(215, 15, 'Kalimantan Timur', 'Kutai Kartanegara', '75511'),
(216, 15, 'Kalimantan Timur', 'Kutai Timur', '75611'),
(217, 34, 'Sumatera Utara', 'Labuhan Batu', '21412'),
(218, 34, 'Sumatera Utara', 'Labuhan Batu Selatan', '21511'),
(219, 34, 'Sumatera Utara', 'Labuhan Batu Utara', '21711'),
(220, 33, 'Sumatera Selatan', 'Lahat', '31419'),
(221, 14, 'Kalimantan Tengah', 'Lamandau', '74611'),
(222, 11, 'Jawa Timur', 'Lamongan', '64125'),
(223, 18, 'Lampung', 'Lampung Barat', '34814'),
(224, 18, 'Lampung', 'Lampung Selatan', '35511'),
(225, 18, 'Lampung', 'Lampung Tengah', '34212'),
(226, 18, 'Lampung', 'Lampung Timur', '34319'),
(227, 18, 'Lampung', 'Lampung Utara', '34516'),
(228, 12, 'Kalimantan Barat', 'Landak', '78319'),
(229, 34, 'Sumatera Utara', 'Langkat', '20811'),
(230, 21, 'Nanggroe Aceh Darussala', 'Langsa', '24412'),
(231, 24, 'Papua', 'Lanny Jaya', '99531'),
(232, 3, 'Banten', 'Lebak', '42319'),
(233, 4, 'Bengkulu', 'Lebong', '39264'),
(234, 23, 'Nusa Tenggara Timur (NT', 'Lembata', '86611'),
(235, 21, 'Nanggroe Aceh Darussala', 'Lhokseumawe', '24352'),
(236, 32, 'Sumatera Barat', 'Lima Puluh Koto/Kota', '26671'),
(237, 17, 'Kepulauan Riau', 'Lingga', '29811'),
(238, 22, 'Nusa Tenggara Barat (NT', 'Lombok Barat', '83311'),
(239, 22, 'Nusa Tenggara Barat (NT', 'Lombok Tengah', '83511'),
(240, 22, 'Nusa Tenggara Barat (NT', 'Lombok Timur', '83612'),
(241, 22, 'Nusa Tenggara Barat (NT', 'Lombok Utara', '83711'),
(242, 33, 'Sumatera Selatan', 'Lubuk Linggau', '31614'),
(243, 11, 'Jawa Timur', 'Lumajang', '67319'),
(244, 28, 'Sulawesi Selatan', 'Luwu', '91994'),
(245, 28, 'Sulawesi Selatan', 'Luwu Timur', '92981'),
(246, 28, 'Sulawesi Selatan', 'Luwu Utara', '92911'),
(247, 11, 'Jawa Timur', 'Madiun', '63153'),
(248, 11, 'Jawa Timur', 'Madiun', '63122'),
(249, 10, 'Jawa Tengah', 'Magelang', '56519'),
(250, 10, 'Jawa Tengah', 'Magelang', '56133'),
(251, 11, 'Jawa Timur', 'Magetan', '63314'),
(252, 9, 'Jawa Barat', 'Majalengka', '45412'),
(253, 27, 'Sulawesi Barat', 'Majene', '91411'),
(254, 28, 'Sulawesi Selatan', 'Makassar', '90111'),
(255, 11, 'Jawa Timur', 'Malang', '65163'),
(256, 11, 'Jawa Timur', 'Malang', '65112'),
(257, 16, 'Kalimantan Utara', 'Malinau', '77511'),
(258, 19, 'Maluku', 'Maluku Barat Daya', '97451'),
(259, 19, 'Maluku', 'Maluku Tengah', '97513'),
(260, 19, 'Maluku', 'Maluku Tenggara', '97651'),
(261, 19, 'Maluku', 'Maluku Tenggara Barat', '97465'),
(262, 27, 'Sulawesi Barat', 'Mamasa', '91362'),
(263, 24, 'Papua', 'Mamberamo Raya', '99381'),
(264, 24, 'Papua', 'Mamberamo Tengah', '99553'),
(265, 27, 'Sulawesi Barat', 'Mamuju', '91519'),
(266, 27, 'Sulawesi Barat', 'Mamuju Utara', '91571'),
(267, 31, 'Sulawesi Utara', 'Manado', '95247'),
(268, 34, 'Sumatera Utara', 'Mandailing Natal', '22916'),
(269, 23, 'Nusa Tenggara Timur (NT', 'Manggarai', '86551'),
(270, 23, 'Nusa Tenggara Timur (NT', 'Manggarai Barat', '86711'),
(271, 23, 'Nusa Tenggara Timur (NT', 'Manggarai Timur', '86811'),
(272, 25, 'Papua Barat', 'Manokwari', '98311'),
(273, 25, 'Papua Barat', 'Manokwari Selatan', '98355'),
(274, 24, 'Papua', 'Mappi', '99853'),
(275, 28, 'Sulawesi Selatan', 'Maros', '90511'),
(276, 22, 'Nusa Tenggara Barat (NT', 'Mataram', '83131'),
(277, 25, 'Papua Barat', 'Maybrat', '98051'),
(278, 34, 'Sumatera Utara', 'Medan', '20228'),
(279, 12, 'Kalimantan Barat', 'Melawi', '78619'),
(280, 8, 'Jambi', 'Merangin', '37319'),
(281, 24, 'Papua', 'Merauke', '99613'),
(282, 18, 'Lampung', 'Mesuji', '34911'),
(283, 18, 'Lampung', 'Metro', '34111'),
(284, 24, 'Papua', 'Mimika', '99962'),
(285, 31, 'Sulawesi Utara', 'Minahasa', '95614'),
(286, 31, 'Sulawesi Utara', 'Minahasa Selatan', '95914'),
(287, 31, 'Sulawesi Utara', 'Minahasa Tenggara', '95995'),
(288, 31, 'Sulawesi Utara', 'Minahasa Utara', '95316'),
(289, 11, 'Jawa Timur', 'Mojokerto', '61382'),
(290, 11, 'Jawa Timur', 'Mojokerto', '61316'),
(291, 29, 'Sulawesi Tengah', 'Morowali', '94911'),
(292, 33, 'Sumatera Selatan', 'Muara Enim', '31315'),
(293, 8, 'Jambi', 'Muaro Jambi', '36311'),
(294, 4, 'Bengkulu', 'Muko Muko', '38715'),
(295, 30, 'Sulawesi Tenggara', 'Muna', '93611'),
(296, 14, 'Kalimantan Tengah', 'Murung Raya', '73911'),
(297, 33, 'Sumatera Selatan', 'Musi Banyuasin', '30719'),
(298, 33, 'Sumatera Selatan', 'Musi Rawas', '31661'),
(299, 24, 'Papua', 'Nabire', '98816'),
(300, 21, 'Nanggroe Aceh Darussala', 'Nagan Raya', '23674'),
(301, 23, 'Nusa Tenggara Timur (NT', 'Nagekeo', '86911'),
(302, 17, 'Kepulauan Riau', 'Natuna', '29711'),
(303, 24, 'Papua', 'Nduga', '99541'),
(304, 23, 'Nusa Tenggara Timur (NT', 'Ngada', '86413'),
(305, 11, 'Jawa Timur', 'Nganjuk', '64414'),
(306, 11, 'Jawa Timur', 'Ngawi', '63219'),
(307, 34, 'Sumatera Utara', 'Nias', '22876'),
(308, 34, 'Sumatera Utara', 'Nias Barat', '22895'),
(309, 34, 'Sumatera Utara', 'Nias Selatan', '22865'),
(310, 34, 'Sumatera Utara', 'Nias Utara', '22856'),
(311, 16, 'Kalimantan Utara', 'Nunukan', '77421'),
(312, 33, 'Sumatera Selatan', 'Ogan Ilir', '30811'),
(313, 33, 'Sumatera Selatan', 'Ogan Komering Ilir', '30618'),
(314, 33, 'Sumatera Selatan', 'Ogan Komering Ulu', '32112'),
(315, 33, 'Sumatera Selatan', 'Ogan Komering Ulu Selat', '32211'),
(316, 33, 'Sumatera Selatan', 'Ogan Komering Ulu Timur', '32312'),
(317, 11, 'Jawa Timur', 'Pacitan', '63512'),
(318, 32, 'Sumatera Barat', 'Padang', '25112'),
(319, 34, 'Sumatera Utara', 'Padang Lawas', '22763'),
(320, 34, 'Sumatera Utara', 'Padang Lawas Utara', '22753'),
(321, 32, 'Sumatera Barat', 'Padang Panjang', '27122'),
(322, 32, 'Sumatera Barat', 'Padang Pariaman', '25583'),
(323, 34, 'Sumatera Utara', 'Padang Sidempuan', '22727'),
(324, 33, 'Sumatera Selatan', 'Pagar Alam', '31512'),
(325, 34, 'Sumatera Utara', 'Pakpak Bharat', '22272'),
(326, 14, 'Kalimantan Tengah', 'Palangka Raya', '73112'),
(327, 33, 'Sumatera Selatan', 'Palembang', '31512'),
(328, 28, 'Sulawesi Selatan', 'Palopo', '91911'),
(329, 29, 'Sulawesi Tengah', 'Palu', '94111'),
(330, 11, 'Jawa Timur', 'Pamekasan', '69319'),
(331, 3, 'Banten', 'Pandeglang', '42212'),
(332, 9, 'Jawa Barat', 'Pangandaran', '46511'),
(333, 28, 'Sulawesi Selatan', 'Pangkajene Kepulauan', '90611'),
(334, 2, 'Bangka Belitung', 'Pangkal Pinang', '33115'),
(335, 24, 'Papua', 'Paniai', '98765'),
(336, 28, 'Sulawesi Selatan', 'Parepare', '91123'),
(337, 32, 'Sumatera Barat', 'Pariaman', '25511'),
(338, 29, 'Sulawesi Tengah', 'Parigi Moutong', '94411'),
(339, 32, 'Sumatera Barat', 'Pasaman', '26318'),
(340, 32, 'Sumatera Barat', 'Pasaman Barat', '26511'),
(341, 15, 'Kalimantan Timur', 'Paser', '76211'),
(342, 11, 'Jawa Timur', 'Pasuruan', '67153'),
(343, 11, 'Jawa Timur', 'Pasuruan', '67118'),
(344, 10, 'Jawa Tengah', 'Pati', '59114'),
(345, 32, 'Sumatera Barat', 'Payakumbuh', '26213'),
(346, 25, 'Papua Barat', 'Pegunungan Arfak', '98354'),
(347, 24, 'Papua', 'Pegunungan Bintang', '99573'),
(348, 10, 'Jawa Tengah', 'Pekalongan', '51161'),
(349, 10, 'Jawa Tengah', 'Pekalongan', '51122'),
(350, 26, 'Riau', 'Pekanbaru', '28112'),
(351, 26, 'Riau', 'Pelalawan', '28311'),
(352, 10, 'Jawa Tengah', 'Pemalang', '52319'),
(353, 34, 'Sumatera Utara', 'Pematang Siantar', '21126'),
(354, 15, 'Kalimantan Timur', 'Penajam Paser Utara', '76311'),
(355, 18, 'Lampung', 'Pesawaran', '35312'),
(356, 18, 'Lampung', 'Pesisir Barat', '35974'),
(357, 32, 'Sumatera Barat', 'Pesisir Selatan', '25611'),
(358, 21, 'Nanggroe Aceh Darussala', 'Pidie', '24116'),
(359, 21, 'Nanggroe Aceh Darussala', 'Pidie Jaya', '24186'),
(360, 28, 'Sulawesi Selatan', 'Pinrang', '91251'),
(361, 7, 'Gorontalo', 'Pohuwato', '96419'),
(362, 27, 'Sulawesi Barat', 'Polewali Mandar', '91311'),
(363, 11, 'Jawa Timur', 'Ponorogo', '63411'),
(364, 12, 'Kalimantan Barat', 'Pontianak', '78971'),
(365, 12, 'Kalimantan Barat', 'Pontianak', '78112'),
(366, 29, 'Sulawesi Tengah', 'Poso', '94615'),
(367, 33, 'Sumatera Selatan', 'Prabumulih', '31121'),
(368, 18, 'Lampung', 'Pringsewu', '35719'),
(369, 11, 'Jawa Timur', 'Probolinggo', '67282'),
(370, 11, 'Jawa Timur', 'Probolinggo', '67215'),
(371, 14, 'Kalimantan Tengah', 'Pulang Pisau', '74811'),
(372, 20, 'Maluku Utara', 'Pulau Morotai', '97771'),
(373, 24, 'Papua', 'Puncak', '98981'),
(374, 24, 'Papua', 'Puncak Jaya', '98979'),
(375, 10, 'Jawa Tengah', 'Purbalingga', '53312'),
(376, 9, 'Jawa Barat', 'Purwakarta', '41119'),
(377, 10, 'Jawa Tengah', 'Purworejo', '54111'),
(378, 25, 'Papua Barat', 'Raja Ampat', '98489'),
(379, 4, 'Bengkulu', 'Rejang Lebong', '39112'),
(380, 10, 'Jawa Tengah', 'Rembang', '59219'),
(381, 26, 'Riau', 'Rokan Hilir', '28992'),
(382, 26, 'Riau', 'Rokan Hulu', '28511'),
(383, 23, 'Nusa Tenggara Timur (NT', 'Rote Ndao', '85982'),
(384, 21, 'Nanggroe Aceh Darussala', 'Sabang', '23512'),
(385, 23, 'Nusa Tenggara Timur (NT', 'Sabu Raijua', '85391'),
(386, 10, 'Jawa Tengah', 'Salatiga', '50711'),
(387, 15, 'Kalimantan Timur', 'Samarinda', '75133'),
(388, 12, 'Kalimantan Barat', 'Sambas', '79453'),
(389, 34, 'Sumatera Utara', 'Samosir', '22392'),
(390, 11, 'Jawa Timur', 'Sampang', '69219'),
(391, 12, 'Kalimantan Barat', 'Sanggau', '78557'),
(392, 24, 'Papua', 'Sarmi', '99373'),
(393, 8, 'Jambi', 'Sarolangun', '37419'),
(394, 32, 'Sumatera Barat', 'Sawah Lunto', '27416'),
(395, 12, 'Kalimantan Barat', 'Sekadau', '79583'),
(396, 28, 'Sulawesi Selatan', 'Selayar (Kepulauan Sela', '92812'),
(397, 4, 'Bengkulu', 'Seluma', '38811'),
(398, 10, 'Jawa Tengah', 'Semarang', '50511'),
(399, 10, 'Jawa Tengah', 'Semarang', '50135'),
(400, 19, 'Maluku', 'Seram Bagian Barat', '97561'),
(401, 19, 'Maluku', 'Seram Bagian Timur', '97581'),
(402, 3, 'Banten', 'Serang', '42182'),
(403, 3, 'Banten', 'Serang', '42111'),
(404, 34, 'Sumatera Utara', 'Serdang Bedagai', '20915'),
(405, 14, 'Kalimantan Tengah', 'Seruyan', '74211'),
(406, 26, 'Riau', 'Siak', '28623'),
(407, 34, 'Sumatera Utara', 'Sibolga', '22522'),
(408, 28, 'Sulawesi Selatan', 'Sidenreng Rappang/Rapan', '91613'),
(409, 11, 'Jawa Timur', 'Sidoarjo', '61219'),
(410, 29, 'Sulawesi Tengah', 'Sigi', '94364'),
(411, 32, 'Sumatera Barat', 'Sijunjung (Sawah Lunto ', '27511'),
(412, 23, 'Nusa Tenggara Timur (NT', 'Sikka', '86121'),
(413, 34, 'Sumatera Utara', 'Simalungun', '21162'),
(414, 21, 'Nanggroe Aceh Darussala', 'Simeulue', '23891'),
(415, 12, 'Kalimantan Barat', 'Singkawang', '79117'),
(416, 28, 'Sulawesi Selatan', 'Sinjai', '92615'),
(417, 12, 'Kalimantan Barat', 'Sintang', '78619'),
(418, 11, 'Jawa Timur', 'Situbondo', '68316'),
(419, 5, 'DI Yogyakarta', 'Sleman', '55513'),
(420, 32, 'Sumatera Barat', 'Solok', '27365'),
(421, 32, 'Sumatera Barat', 'Solok', '27315'),
(422, 32, 'Sumatera Barat', 'Solok Selatan', '27779'),
(423, 28, 'Sulawesi Selatan', 'Soppeng', '90812'),
(424, 25, 'Papua Barat', 'Sorong', '98431'),
(425, 25, 'Papua Barat', 'Sorong', '98411'),
(426, 25, 'Papua Barat', 'Sorong Selatan', '98454'),
(427, 10, 'Jawa Tengah', 'Sragen', '57211'),
(428, 9, 'Jawa Barat', 'Subang', '41215'),
(429, 21, 'Nanggroe Aceh Darussala', 'Subulussalam', '24882'),
(430, 9, 'Jawa Barat', 'Sukabumi', '43311'),
(431, 9, 'Jawa Barat', 'Sukabumi', '43114'),
(432, 14, 'Kalimantan Tengah', 'Sukamara', '74712'),
(433, 10, 'Jawa Tengah', 'Sukoharjo', '57514'),
(434, 23, 'Nusa Tenggara Timur (NT', 'Sumba Barat', '87219'),
(435, 23, 'Nusa Tenggara Timur (NT', 'Sumba Barat Daya', '87453'),
(436, 23, 'Nusa Tenggara Timur (NT', 'Sumba Tengah', '87358'),
(437, 23, 'Nusa Tenggara Timur (NT', 'Sumba Timur', '87112'),
(438, 22, 'Nusa Tenggara Barat (NT', 'Sumbawa', '84315'),
(439, 22, 'Nusa Tenggara Barat (NT', 'Sumbawa Barat', '84419'),
(440, 9, 'Jawa Barat', 'Sumedang', '45326'),
(441, 11, 'Jawa Timur', 'Sumenep', '69413'),
(442, 8, 'Jambi', 'Sungaipenuh', '37113'),
(443, 24, 'Papua', 'Supiori', '98164'),
(444, 11, 'Jawa Timur', 'Surabaya', '60119'),
(445, 10, 'Jawa Tengah', 'Surakarta (Solo)', '57113'),
(446, 13, 'Kalimantan Selatan', 'Tabalong', '71513'),
(447, 1, 'Bali', 'Tabanan', '82119'),
(448, 28, 'Sulawesi Selatan', 'Takalar', '92212'),
(449, 25, 'Papua Barat', 'Tambrauw', '98475'),
(450, 16, 'Kalimantan Utara', 'Tana Tidung', '77611'),
(451, 28, 'Sulawesi Selatan', 'Tana Toraja', '91819'),
(452, 13, 'Kalimantan Selatan', 'Tanah Bumbu', '72211'),
(453, 32, 'Sumatera Barat', 'Tanah Datar', '27211'),
(454, 13, 'Kalimantan Selatan', 'Tanah Laut', '70811'),
(455, 3, 'Banten', 'Tangerang', '15914'),
(456, 3, 'Banten', 'Tangerang', '15111'),
(457, 3, 'Banten', 'Tangerang Selatan', '15332'),
(458, 18, 'Lampung', 'Tanggamus', '35619'),
(459, 34, 'Sumatera Utara', 'Tanjung Balai', '21321'),
(460, 8, 'Jambi', 'Tanjung Jabung Barat', '36513'),
(461, 8, 'Jambi', 'Tanjung Jabung Timur', '36719'),
(462, 17, 'Kepulauan Riau', 'Tanjung Pinang', '29111'),
(463, 34, 'Sumatera Utara', 'Tapanuli Selatan', '22742'),
(464, 34, 'Sumatera Utara', 'Tapanuli Tengah', '22611'),
(465, 34, 'Sumatera Utara', 'Tapanuli Utara', '22414'),
(466, 13, 'Kalimantan Selatan', 'Tapin', '71119'),
(467, 16, 'Kalimantan Utara', 'Tarakan', '77114'),
(468, 9, 'Jawa Barat', 'Tasikmalaya', '46411'),
(469, 9, 'Jawa Barat', 'Tasikmalaya', '46116'),
(470, 34, 'Sumatera Utara', 'Tebing Tinggi', '20632'),
(471, 8, 'Jambi', 'Tebo', '37519'),
(472, 10, 'Jawa Tengah', 'Tegal', '52419'),
(473, 10, 'Jawa Tengah', 'Tegal', '52114'),
(474, 25, 'Papua Barat', 'Teluk Bintuni', '98551'),
(475, 25, 'Papua Barat', 'Teluk Wondama', '98591'),
(476, 10, 'Jawa Tengah', 'Temanggung', '56212'),
(477, 20, 'Maluku Utara', 'Ternate', '97714'),
(478, 20, 'Maluku Utara', 'Tidore Kepulauan', '97815'),
(479, 23, 'Nusa Tenggara Timur (NT', 'Timor Tengah Selatan', '85562'),
(480, 23, 'Nusa Tenggara Timur (NT', 'Timor Tengah Utara', '85612'),
(481, 34, 'Sumatera Utara', 'Toba Samosir', '22316'),
(482, 29, 'Sulawesi Tengah', 'Tojo Una-Una', '94683'),
(483, 29, 'Sulawesi Tengah', 'Toli-Toli', '94542'),
(484, 24, 'Papua', 'Tolikara', '99411'),
(485, 31, 'Sulawesi Utara', 'Tomohon', '95416'),
(486, 28, 'Sulawesi Selatan', 'Toraja Utara', '91831'),
(487, 11, 'Jawa Timur', 'Trenggalek', '66312'),
(488, 19, 'Maluku', 'Tual', '97612'),
(489, 11, 'Jawa Timur', 'Tuban', '62319'),
(490, 18, 'Lampung', 'Tulang Bawang', '34613'),
(491, 18, 'Lampung', 'Tulang Bawang Barat', '34419'),
(492, 11, 'Jawa Timur', 'Tulungagung', '66212'),
(493, 28, 'Sulawesi Selatan', 'Wajo', '90911'),
(494, 30, 'Sulawesi Tenggara', 'Wakatobi', '93791'),
(495, 24, 'Papua', 'Waropen', '98269'),
(496, 18, 'Lampung', 'Way Kanan', '34711'),
(497, 10, 'Jawa Tengah', 'Wonogiri', '57619'),
(498, 10, 'Jawa Tengah', 'Wonosobo', '56311'),
(499, 24, 'Papua', 'Yahukimo', '99041'),
(500, 24, 'Papua', 'Yalimo', '99481'),
(501, 5, 'DI Yogyakarta', 'Yogyakarta', '55222');

-- --------------------------------------------------------

--
-- Table structure for table `etalase`
--

CREATE TABLE `etalase` (
  `id_etalase` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nama_etalase` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hpp`
--

CREATE TABLE `hpp` (
  `id_hpp` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `qty` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `kode_item` varchar(20) NOT NULL,
  `nama_item` varchar(50) NOT NULL,
  `satuan` varchar(12) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `id_suplier` int(12) NOT NULL,
  `price` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`kode_item`, `nama_item`, `satuan`, `qty`, `id_suplier`, `price`, `username`, `date`) VALUES
('BRG000', 'Fresh Milk', 'pcs', '1', 13, '16000', 'admin', '2018-05-09'),
('BRG001', 'Kopi Aceh Gayo', 'gram', '250', 8, '50000', 'admin', '2018-05-09'),
('BRG002', 'isi ulang', 'pcs', '1', 0, '4500', 'admin', '2018-05-09'),
('BRG003', 'Kopi Aceh Gayo', 'gram', '250', 12, '50000', 'admin', '2018-05-09'),
('BRG004', 'Paper filter v60', 'pcs', '100', 14, '100000', 'admin', '2018-05-09'),
('BRG005', 'Tepung', 'gram', '1000', 13, '11750', 'admin', '2018-05-10'),
('BRG006', 'Bimoli Spesial R', 'gram', '1000', 13, '26000', 'admin', '2018-05-10'),
('BRG007', 'Ajinomoto', 'gram', '150', 13, '5000', 'admin', '2018-05-10'),
('BRG008', 'garam', 'gram', '150', 13, '6500', 'admin', '2018-05-10'),
('BRG009', 'Vanili', 'pcs', '5', 13, '3300', 'admin', '2018-05-10'),
('BRG010', ' lafonte saus pasta', 'gram', '500', 13, '16750', 'admin', '2018-05-10'),
('BRG011', 'Mayones', 'gram', '1000', 13, '26250', 'admin', '2018-05-10'),
('BRG012', 'Backing Powder', 'pcs', '1', 13, '4500', 'admin', '2018-05-10'),
('BRG013', 'Saos Tiram', 'pcs', '1', 13, '7800', 'admin', '2018-05-10'),
('BRG014', 'Telur ', 'gram', '1000', 13, '20500', 'admin', '2018-05-10'),
('BRG015', 'Frenchfries', 'gram', '1000', 13, '31250', 'admin', '2018-05-10'),
('BRG016', 'Kecap ABC', 'pcs', '1', 13, '5500', 'admin', '2018-05-10'),
('BRG017', 'Tepung Sajiku', 'gram', '1000', 13, '24000', 'admin', '2018-05-10'),
('BRG018', 'Blue Bland', 'gram', '250', 13, '10650', 'admin', '2018-05-10'),
('BRG019', 'Bawang Bombay', 'gram', '250', 13, '7000', 'admin', '2018-05-10'),
('BRG020', 'Jamur', 'pcs', '1', 13, '5000', 'admin', '2018-05-10'),
('BRG021', 'Saos Sambel', 'gram', '1000', 13, '27000', 'admin', '2018-05-10'),
('BRG022', ' Saos Tomat', 'gram', '1000', 13, '14000', 'admin', '2018-05-10'),
('BRG023', 'Gula Pasir', 'gram', '1000', 13, '10000', 'admin', '2018-05-10'),
('BRG024', 'Selada', 'pcs', '1', 13, '3500', 'admin', '2018-05-10'),
('BRG025', ' es tube viavalen ', 'pcs', '1', 11, '13000', 'admin', '2019-01-03'),
('BRG026', ' Freshmilk Chimori ', 'dus', '1', 18, '156000', 'admin', '2019-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` int(11) NOT NULL,
  `nama_jenis` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(23) NOT NULL,
  `kategori_seo` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `kategori_seo`) VALUES
(1, 'BUSANA', ''),
(2, 'KERAJINAN', ''),
(3, 'KECANTIKAN', ''),
(4, 'HERBAL', '');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_khas`
--

CREATE TABLE `kategori_khas` (
  `id_kategori_khas` int(11) NOT NULL,
  `nama_kategori_khas` varchar(50) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_khas`
--

INSERT INTO `kategori_khas` (`id_kategori_khas`, `nama_kategori_khas`, `date`) VALUES
(12, 'PENDAPATAN USAHA                                  ', '2018-05-08'),
(13, 'BIAYA ATAS PENDAPATAN                             ', '2018-05-08'),
(14, 'PENGELUARAN OPRASIONAL                            ', '2018-05-08');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_menu`
--

CREATE TABLE `kategori_menu` (
  `id_kategori_menu` int(11) NOT NULL,
  `nama_kategori_menu` varchar(90) NOT NULL,
  `username` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_menu`
--

INSERT INTO `kategori_menu` (`id_kategori_menu`, `nama_kategori_menu`, `username`, `date`) VALUES
(8, 'Espresso  Base                                                                            ', 'admin', '2018-05-08'),
(9, 'Non Coffee                                                                                ', 'admin', '2018-05-08'),
(10, 'Flavoured Tea                                                                             ', 'admin', '2018-05-08'),
(11, 'Single Origin                              ', 'admin', '2018-05-08'),
(12, 'Signature Coffee                              ', 'admin', '2018-06-20');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `name` text NOT NULL,
  `price` int(11) NOT NULL,
  `id_kategori_menu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menu`, `name`, `price`, `id_kategori_menu`) VALUES
(8, 'Espresso', 12000, 8),
(9, 'Doble espresso', 15000, 8),
(10, 'Red Velved', 18000, 9),
(11, 'Lemon Tea', 10000, 10),
(12, 'v60', 15000, 11),
(13, 'chemex', 40000, 11),
(14, 'Syphone', 35000, 11),
(15, 'French Pres', 20000, 11),
(16, 'Original Tea', 6000, 10),
(17, 'Americano', 15000, 8),
(18, 'Long Black', 15000, 8),
(19, 'Espresso Matchiato', 18000, 8),
(20, 'Espresso Con Panna', 18000, 8),
(21, 'Picolo', 18000, 8),
(22, 'Cappucino', 20000, 8),
(23, 'Cafe Latte', 20000, 8),
(24, 'Cafe Mocha', 25000, 8),
(25, 'Flat White', 25000, 8),
(26, 'Caramel Machiato', 25000, 8),
(27, 'Vanilla Latte', 25000, 8),
(28, 'Hazelnut Latte', 25000, 8),
(29, 'Affogato', 25000, 8),
(30, 'Taro', 18000, 9),
(31, 'Chocolate', 18000, 9),
(32, 'Iychee Tea', 10000, 10),
(33, 'Strawberry Tea', 10000, 10),
(34, 'Bon Bon', 15000, 12),
(35, 'Vietname Coffee', 15000, 12),
(36, 'Espresso Block', 15000, 12),
(37, 'Matcha Frappe Latte', 15000, 12),
(38, 'Wafle', 15000, 13),
(39, 'Frech Fries', 10000, 13),
(40, 'Onion Ring', 10000, 13),
(41, 'Fresh Milk', 10000, 9),
(42, 'Aeropress', 20000, 11);

-- --------------------------------------------------------

--
-- Table structure for table `order_produk`
--

CREATE TABLE `order_produk` (
  `id_order` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `courier` varchar(35) NOT NULL,
  `service` varchar(12) NOT NULL,
  `weight` varchar(12) NOT NULL,
  `ongkir` varchar(12) NOT NULL,
  `harga` varchar(35) NOT NULL,
  `qty` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `status` enum('N','Y') NOT NULL,
  `destination` varchar(12) NOT NULL,
  `origin` varchar(12) NOT NULL,
  `session_id` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_produk`
--

INSERT INTO `order_produk` (`id_order`, `id_produk`, `email`, `courier`, `service`, `weight`, `ongkir`, `harga`, `qty`, `tanggal`, `jam`, `status`, `destination`, `origin`, `session_id`) VALUES
(134, 27, 'jirolu@gmail.com', '', '', '1', '', '80000000', 1, '2019-03-09', '01:34:04', 'N', '', '', ''),
(135, 28, 'jirolu@gmail.com', '', '', '900', '', '3000000', 1, '2019-03-09', '01:34:04', 'N', '', '', ''),
(136, 29, 'jirolu@gmail.com', '', '', '100', '', '3000000', 1, '2019-03-09', '01:34:04', 'N', '', '', ''),
(137, 30, 'jirolu@gmail.com', '', '', '89', '', '1', 1, '2019-03-09', '01:34:04', 'N', '', '', ''),
(138, 29, 'admin', '', '', '100', '', '3000000', 1, '2019-03-09', '02:31:13', 'N', '', '', ''),
(139, 27, 'admin', '', '', '1', '', '80000000', 2, '2019-03-10', '21:36:21', 'N', '', '', ''),
(140, 27, 'admin', 'jne', 'reg', '1', '', '80000000', 1, '2019-04-13', '22:35:00', 'N', '1', '3', '9o53l5pl3doda2kjpkjrnnae4m'),
(141, 30, 'admin', '', '', '89', '', '1', 2, '2019-04-14', '03:38:02', 'N', '', '', ''),
(142, 27, 'admin', '', '', '1', '', '80000000', 2, '2019-04-14', '03:38:02', 'N', '', '', ''),
(143, 32, 'thecodercoffeebar@gmail.com', '', '', '3000', '', '2300000', 3, '2019-04-14', '04:37:36', 'N', '', '', ''),
(144, 33, 'admin', 'jne', 'reg', '3000', '', '23000', 1, '2019-04-21', '15:38:00', 'N', '1', '1', '3j8u3h0r3q75qae8u1if8k0i5h');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_toko` int(11) NOT NULL,
  `email` varchar(35) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `id_kategori_etalase` int(11) NOT NULL,
  `harga` varchar(23) NOT NULL,
  `diskon` int(5) NOT NULL,
  `stok` varchar(23) NOT NULL,
  `kondisi` enum('baru','bekas') NOT NULL,
  `deskripsi` text NOT NULL,
  `url_video` varchar(100) NOT NULL,
  `berat` varchar(30) NOT NULL,
  `gambar` varchar(150) NOT NULL,
  `dilihat` int(11) NOT NULL,
  `terkirim` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `id_toko`, `email`, `nama_produk`, `id_kategori_produk`, `id_kategori_etalase`, `harga`, `diskon`, `stok`, `kondisi`, `deskripsi`, `url_video`, `berat`, `gambar`, `dilihat`, `terkirim`) VALUES
(32, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 1, 0, '2300000', 0, '23', 'baru', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '3000', '71bahan prototip.jpg', 1, 0),
(33, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 2, 0, '23000', 0, '23', 'baru', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '3000', '62bahan prototip.jpg', 1, 0),
(34, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 2, 0, '23000', 0, '23', 'baru', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '9000', '28bahan prototip 2.jpg', 1, 0),
(35, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 2, 0, '1000000', 0, '1', 'baru', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '1000', '94bahan prototip 2.jpg', 0, 0),
(36, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 3, 0, '5000000', 0, '32', 'baru', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '50000', '47bahan prototip 3.jpg', 0, 0),
(37, 23, 'thecodercoffeebar@gmail.com', 'PRODUCT', 4, 0, '5000000', 0, '1', 'bekas', 'Deskripsi adalah satu kaidah upaya pengolahan data menjadi sesuatu yang dapat diutarakan secara jelas dan tepat dengan tujuan agar dapat dimengerti oleh orang yang tidak langsung mengalaminya sendiri.\r\n', '', '1000', '21bahan prototip 4.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `desa` varchar(90) NOT NULL,
  `kecamatan` text NOT NULL,
  `kabupaten` text NOT NULL,
  `kode_pos` text NOT NULL,
  `provinsi` text NOT NULL,
  `telpon` text NOT NULL,
  `logo` text NOT NULL,
  `logo-prov` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`desa`, `kecamatan`, `kabupaten`, `kode_pos`, `provinsi`, `telpon`, `logo`, `logo-prov`) VALUES
('Mekarwangi', 'Lembang', 'Bandung', '64421', 'Jawa Barat', '(0271) 53889', '58Logo Provinsi Jawa Barat png.PNG', '');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `province_id` int(11) NOT NULL,
  `province` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subkategori_khas`
--

CREATE TABLE `subkategori_khas` (
  `id_subkategori_khas` int(11) NOT NULL,
  `nama_subkategori_khas` varchar(80) NOT NULL,
  `date` date NOT NULL,
  `id_kategori_khas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subkategori_khas`
--

INSERT INTO `subkategori_khas` (`id_subkategori_khas`, `nama_subkategori_khas`, `date`, `id_kategori_khas`) VALUES
(11, 'Pendapatan Usaha', '2018-05-08', 12),
(12, 'Biaya Produksi', '2018-05-08', 13),
(13, 'Biaya Lain', '2018-05-08', 13),
(14, 'Biaya Oprasional', '2018-05-08', 14),
(15, 'Biaya Non Oprasional', '2018-05-08', 14);

-- --------------------------------------------------------

--
-- Table structure for table `suplier`
--

CREATE TABLE `suplier` (
  `id_suplier` int(11) NOT NULL,
  `nama_suplier` varchar(70) NOT NULL,
  `alamat` text NOT NULL,
  `kontak` varchar(20) NOT NULL,
  `salesman` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `rekening` text NOT NULL,
  `status` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `jenis_toko` varchar(50) NOT NULL,
  `no_bpom` varchar(50) NOT NULL,
  `sk` varchar(50) NOT NULL,
  `akta` varchar(50) NOT NULL,
  `izinusaha` varchar(50) NOT NULL,
  `izinmikro` varchar(50) NOT NULL,
  `hki` varchar(50) NOT NULL,
  `jenis_usaha` varchar(50) NOT NULL,
  `skdu` varchar(60) NOT NULL,
  `pkp` varchar(50) NOT NULL,
  `mui` varchar(50) NOT NULL,
  `lab` varchar(50) NOT NULL,
  `sni` varchar(35) NOT NULL,
  `email` varchar(60) NOT NULL,
  `nama_toko` varchar(25) NOT NULL,
  `city_id` varchar(11) NOT NULL,
  `alamat` text NOT NULL,
  `no_npwp` varchar(25) NOT NULL,
  `no_ktp` varchar(25) NOT NULL,
  `url` varchar(56) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id_toko`, `jenis_toko`, `no_bpom`, `sk`, `akta`, `izinusaha`, `izinmikro`, `hki`, `jenis_usaha`, `skdu`, `pkp`, `mui`, `lab`, `sni`, `email`, `nama_toko`, `city_id`, `alamat`, `no_npwp`, `no_ktp`, `url`) VALUES
(23, 'regular', '', '', '', '', '', '', '', '', '', '', '', '', 'thecodercoffeebar@gmail.com', 'tokoku', '1', 'jalan merdeka nganjuk', '908773', '9789099', 'codercoffee');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(12) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` int(11) NOT NULL,
  `blokir` enum('N','Y') NOT NULL,
  `email` varchar(90) NOT NULL,
  `lastlogin` datetime NOT NULL,
  `nama_depan` varchar(20) NOT NULL,
  `nama_belakang` varchar(20) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `id_kota` int(11) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `password`, `level`, `blokir`, `email`, `lastlogin`, `nama_depan`, `nama_belakang`, `no_hp`, `id_kota`, `alamat`) VALUES
(1, '21232f297a57a5a743894a0e4a801fc3', 1, 'N', 'admin', '2019-03-10 09:39:05', 'aang', 'naja', '081327717847', 1, ''),
(15, '84c46d776ef7c50c658f4fe382256bf2', 0, 'N', 'thecodercoffeebar@gmail.com', '2019-04-14 04:03:40', 'aang', 'naja', '081327717000', 305, '');

-- --------------------------------------------------------

--
-- Table structure for table `web_master`
--

CREATE TABLE `web_master` (
  `id_plan` int(11) NOT NULL,
  `title` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `website` text NOT NULL,
  `instagram` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web_master`
--

INSERT INTO `web_master` (`id_plan`, `title`, `address`, `phone`, `website`, `instagram`) VALUES
(1, 'CODERCOFFEE', 'Jalan merdeka No.26 Nganjuk', '081327717847', 'http://www,codercoffee.id/', 'codercoffee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id_agama`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `etalase`
--
ALTER TABLE `etalase`
  ADD PRIMARY KEY (`id_etalase`);

--
-- Indexes for table `hpp`
--
ALTER TABLE `hpp`
  ADD PRIMARY KEY (`id_hpp`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`kode_item`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategori_khas`
--
ALTER TABLE `kategori_khas`
  ADD PRIMARY KEY (`id_kategori_khas`);

--
-- Indexes for table `kategori_menu`
--
ALTER TABLE `kategori_menu`
  ADD PRIMARY KEY (`id_kategori_menu`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `order_produk`
--
ALTER TABLE `order_produk`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`desa`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `subkategori_khas`
--
ALTER TABLE `subkategori_khas`
  ADD PRIMARY KEY (`id_subkategori_khas`);

--
-- Indexes for table `suplier`
--
ALTER TABLE `suplier`
  ADD PRIMARY KEY (`id_suplier`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `web_master`
--
ALTER TABLE `web_master`
  ADD PRIMARY KEY (`id_plan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `id_agama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `etalase`
--
ALTER TABLE `etalase`
  MODIFY `id_etalase` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hpp`
--
ALTER TABLE `hpp`
  MODIFY `id_hpp` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori_khas`
--
ALTER TABLE `kategori_khas`
  MODIFY `id_kategori_khas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `kategori_menu`
--
ALTER TABLE `kategori_menu`
  MODIFY `id_kategori_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `order_produk`
--
ALTER TABLE `order_produk`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `subkategori_khas`
--
ALTER TABLE `subkategori_khas`
  MODIFY `id_subkategori_khas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `suplier`
--
ALTER TABLE `suplier`
  MODIFY `id_suplier` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
