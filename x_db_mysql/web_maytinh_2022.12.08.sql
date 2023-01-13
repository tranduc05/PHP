-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 07, 2022 lúc 07:57 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Đang đổ dữ liệu cho bảng `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'web_maytinh_7/12/2022', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"phpmyadmin\",\"test\",\"web_maytinh\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Cấu trúc của bảng @TABLE@\",\"latex_structure_continued_caption\":\"Cấu trúc của bảng @TABLE@ (còn nữa)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Nội dung của bảng @TABLE@\",\"latex_data_continued_caption\":\"Nội dung của bảng @TABLE@ (còn nữa)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Đang đổ dữ liệu cho bảng `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"web_maytinh\",\"table\":\"banner_image\"}]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Đang đổ dữ liệu cho bảng `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-12-07 18:56:31', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"vi\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Chỉ mục cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Chỉ mục cho bảng `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Chỉ mục cho bảng `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Chỉ mục cho bảng `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Chỉ mục cho bảng `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Chỉ mục cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Chỉ mục cho bảng `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Chỉ mục cho bảng `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Chỉ mục cho bảng `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Chỉ mục cho bảng `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Cơ sở dữ liệu: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Cơ sở dữ liệu: `web_maytinh`
--
CREATE DATABASE IF NOT EXISTS `web_maytinh` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `web_maytinh`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner_image`
--

CREATE TABLE `banner_image` (
  `banner_id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT 0,
  `title` varchar(64) DEFAULT NULL,
  `sub_title` varchar(64) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `banner_image`
--

INSERT INTO `banner_image` (`banner_id`, `link`, `image`, `sort_order`, `title`, `sub_title`, `description`, `price`, `status`) VALUES
(9, '', 'catalog/banners/bn1.jpg', 0, '', '', '<p><br></p>', '16990000.0000', 1),
(10, '', 'catalog/banners/bn2.jpg', 1, '', '', '<p><br></p>', '19690000.0000', 1),
(11, '', 'catalog/banners/bn3.png', 0, '', '', '<p><br></p>', '15690000.0000', 1),
(12, '', 'catalog/banners/bn4.jpg', 0, '', '', '<p><br></p>', '19690000.0000', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `name`, `description`, `featured`) VALUES
(24, 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_lenovo_legion_5_2022_900x900__1_.jpg', 0, 1, 0, 3, 1, '2009-01-20 02:36:26', '2022-12-07 03:01:05', 'Laptop đồ họa', 'We always stay in touch with the latest fashion tendencies and hi-tech achievements.', 1),
(29, '', 69, 0, 0, 0, 1, '2009-02-02 13:11:37', '2022-12-07 01:53:28', 'Chuột máy tính', '<p><br></p>', 0),
(30, '', 69, 0, 0, 1, 1, '2009-02-02 13:11:59', '2017-03-03 17:22:33', 'Tai Nghe', '<p><br></p>', 0),
(31, 'catalog/products/Phukien/Balo/5873_86385e36fbb8c540f78d5375f9e0e433.jpg', 69, 0, 0, 1, 1, '2009-02-03 14:17:24', '2022-12-07 03:19:02', 'Balo - túi xách', '<p><br></p>', 1),
(32, '', 69, 0, 0, 1, 1, '2009-02-03 14:17:34', '2022-12-04 19:00:43', 'USB', '<p><br></p>', 0),
(45, '', 69, 0, 0, 1, 1, '2010-09-24 18:29:16', '2022-12-07 03:13:14', 'Bàn phím', '<p><br></p>', 0),
(69, 'catalog/products/Phukien/Chuot/Chuột Gaming Logitech G402 Hyperion Fury/4435_artboard_4.png', 0, 1, 3, 4, 1, '2015-06-14 04:59:18', '2022-12-07 03:10:09', 'Phụ Kiện', '<p>Our products have some advantages such as durability and reliability. </p>', 1),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_ideapad_5_pro_82l500f5us_900x900_1111.jpg', 0, 1, 0, 1, 1, '2016-02-23 13:58:14', '2022-12-07 01:55:39', 'Laptop Sinh viên - Văn phòng', '<p><br></p>', 1),
(71, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_1.jpg', 0, 1, 1, 0, 1, '2016-02-23 13:58:39', '2022-12-07 01:55:25', 'Laptop Gaming', '<p><br></p>', 1),
(72, 'catalog/products/MongNhe/Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU/7609_macbook_pro_2021_005_3.jpg', 0, 1, 0, 2, 1, '2016-02-23 13:59:01', '2022-12-07 02:47:24', 'Laptop mỏng nhẹ', '<p><br></p>', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_path`
--

CREATE TABLE `category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `category_path`
--

INSERT INTO `category_path` (`category_id`, `path_id`, `level`) VALUES
(24, 24, 0),
(29, 29, 1),
(29, 69, 0),
(30, 30, 1),
(30, 69, 0),
(31, 31, 1),
(31, 69, 0),
(32, 32, 1),
(32, 69, 0),
(45, 45, 1),
(45, 69, 0),
(69, 69, 0),
(70, 70, 0),
(71, 71, 0),
(72, 72, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL,
  `website` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`contact_id`, `name`, `email`, `subject`, `message`, `date_added`, `date_modified`, `phone`, `date`, `address`, `website`) VALUES
(9, 'Lê Minh Họa', 'hoa@gmail.com', 'V/v chính sách khách hàng', 'Tôi có một vài điểm không đồng thuận về chính sách khách hàng.\r\nTôi có một vài điểm không đồng thuận về chính sách khách hàng.\r\nTôi có một vài điểm không đồng thuận về chính sách khách hàng.', '2020-07-05 11:45:21', '2020-07-11 18:11:22', NULL, NULL, NULL, NULL),
(10, 'Ví Văn Dụ', 'vidu@gmail.com', 'Khiếu nại về chất lượng sản phẩm', 'Tôi cực lực lên án cách bán hàng của các vị\r\nTôi cực lực lên án cách bán hàng của các vị\r\nTôi cực lực lên án cách bán hàng của các vị', '2020-07-11 18:17:31', '2020-07-11 18:34:18', '+(84)-0912247115', '2020-07-13 09:35:00', NULL, NULL),
(11, 'Khách Văn Hàng', 'hang@gmail.com', 'Khiếu nại về chất lượng sản phẩm', 'Tôi cực lực lên án\r\nTôi cực lực lên án\r\nTôi cực lực lên án\r\nTôi cực lực lên án', '2020-07-11 22:12:42', '2020-07-14 14:43:59', '0915147115', '2020-07-15 12:15:00', '285 Đội Cấn. Hà Nội', 'http://hang.org');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `fullname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `address` varchar(128) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`customer_id`, `fullname`, `email`, `telephone`, `address`, `password`, `status`, `date_added`) VALUES
(1, 'Bình', 'binh@fpt.vn', '0979999999', '285 Doi Can, Ba Dinh, HaNoi', '$2y$10$T.kuGeuZQRLuWraL3zclZuHl67q8InDwn4tmzFJ/Tn4lCb2OqaK5G', 1, '2015-07-10 13:37:34'),
(3, 'Quảng', 'quang@bkav.com', '0915686868', '69 Quan Hoa Cầu Giấy Hà Nội', '$2y$10$yeJkGSXTPLQoBX6QqjPlteI9qE496Qkl0z7jsQK0PJUa/pf9kOtua', 1, '2016-03-02 10:55:52'),
(4, 'Đức', 'demo@project.com', '0968686868', 'Playku Gialai2', '$2y$10$P1kJFjMxDqMP0jRhkkXVPuDv8hGLEDLGxmLyaX39.QObjsl0usu9.', 1, '2016-03-06 23:14:33'),
(5, 'Linh', 'linh@gmail.com', '0915147115', 'Hanoi 2', '$2y$10$KcH17v0lydo.ak/7.fEOdO3kPAE1nlZubuhlM3ygN9WBdYRjJ2TAS', 1, '2020-07-03 15:20:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `manufacturer`
--

CREATE TABLE `manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `manufacturer`
--

INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `featured`) VALUES
(5, 'Lenovo', 'catalog/manufacturers/Lenovo_logo_PNG1.png', 0, 1),
(6, 'Xiaomi', '', 0, 0),
(7, 'HP', 'catalog/manufacturers/HP-logo.png', 0, 1),
(8, 'Macbook', 'catalog/manufacturers/apple_logo.jpg', 0, 1),
(10, 'Intel', 'catalog/manufacturers/58568d224f6ae202fedf2720.png', 0, 1),
(11, 'Microsoft Surface', 'catalog/manufacturers/microsoft_PNG7.png', 0, 0),
(13, 'LG', '', 0, 0),
(18, 'MSI', 'catalog/manufacturers/pngwing.com.png', 0, 1),
(25, 'GIGABYTE', '', 0, 0),
(34, 'Acer', 'catalog/manufacturers/Acer-Logo_2011.png', 0, 1),
(35, 'Dell', 'catalog/manufacturers/dell_logo.png', 0, 1),
(36, 'HuaWei', 'catalog/manufacturers/huawei-logo-png-6978.png', 0, 1),
(37, 'Asus', 'catalog/manufacturers/asus.png', 0, 1),
(38, 'Logitech', '', 0, 0),
(39, 'Kingston', '', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order`
--

CREATE TABLE `order` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fullname` varchar(32) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `order`
--

INSERT INTO `order` (`order_id`, `customer_id`, `email`, `telephone`, `fullname`, `address`, `comment`, `total`, `date_added`) VALUES
(23, 4, 'minhhoahuuvu@gmail.com', '043668866', 'Đức', '285 Doi Can', '', '601.0000', '2015-05-11 22:52:08'),
(25, 4, 'minhhoa2@gmail.com', '0968222222', 'Đức', 'Ngõ 285 Đội Cấn 1', '', '12020000.0000', '2015-06-16 04:16:17'),
(26, 4, 'minhhoa3@gmail.com', '0968333333', 'Đức', 'hà nội 3', '', '4020000.0000', '2015-06-16 04:24:58'),
(27, 4, 'minhhoa4@gmail.com', '0968444444', 'Đức', 'Ngõ 285 Đội Cấn 4', '', '16020000.0000', '2015-06-16 09:36:03'),
(28, 4, 'minhhoa5@gmail.com', '0968555555', 'Đức', 'Palo Alto CA 5', 'Some comment 5, Some comment 5, Some comment 5, Some comment 5\r\nSome comment 5, Some comment 5, Some comment 5, Some comment 5\r\nSome comment 5, Some comment 5, Some comment 5, Some comment 5', '16020000.0000', '2015-06-17 08:14:16'),
(29, 4, 'minhhoa6@gmail.com', '0968 666 666', 'Đức', 'Palo Alto CA 6', 'Some comment on order 6, Some comment on order 6, Some comment on order 6\r\nSome comment on order 6, Some comment on order 6, Some comment on order 6\r\nSome comment on order 6, Some comment on order 6, Some comment on order 6', '12020000.0000', '2015-06-17 09:17:52'),
(30, 4, 'minhhoa7@gmail.com', '0968777777', 'Đức', 'Address 7', 'Some comment on orrder 7 Some comment on orrder 7 Some comment on orrder 7\r\nSome comment on orrder 7 Some comment on orrder 7 Some comment on orrder 7\r\nSome comment on orrder 7 Some comment on orrder 7 Some comment on orrder 7', '14020000.0000', '2015-07-01 05:44:03'),
(31, 4, 'minhhoa8@gmail.com', '0968888888', 'Đức', '285 Doi Can Hanoi', 'I like these products', '6020000.0000', '2015-07-09 09:09:08'),
(32, 4, 'minhhoa9@gmail.com', '0968999999', 'Đức', '285 Doi Can 9', 'Fuck it offf', '14020000.0000', '2015-07-09 09:10:55'),
(33, 4, 'minhhoa10@gmail.com', '0968101010', 'Đức', '258 Doi Can 10', '', '4020000.0000', '2015-07-09 09:14:08'),
(34, 4, 'minhhoa10@gmail.com', '0968101010', 'Đức', '258 Doi Can 10', '', '4020000.0000', '2015-07-09 09:15:17'),
(35, 4, 'minhhoa12@gmail.com', '0968111111', 'Đức', '285 Doi Can', 'Don hang nay mang so bao danh 11', '34020000.0000', '2015-07-09 13:33:00'),
(36, 4, 'minhhoa13@gmail.com', '09681313133', 'Đức', '285 Doi Can 13', 'Fuck offf 13', '4020000.0000', '2015-07-09 13:41:13'),
(37, 1, 'minhhoa@gmail.com', '0968802828', 'minhhoa', '285 Doi Can, Ba Dinh, HaNoi', '', '12020000.0000', '2015-07-11 10:02:33'),
(38, 1, 'minhhoa@gmail.com', '0968802828', 'minhhoa', '285 Doi Can, Ba Dinh, HaNoi', '', '16020000.0000', '2015-07-11 10:02:56'),
(39, 1, 'minhhoa@gmail.com', '0968802828', 'minhhoa', '285 Doi Can, Ba Dinh, HaNoi', 'Some test comment from minhhoa', '6020000.0000', '2015-07-11 11:06:09'),
(40, 4, 'demo@project.com', '0968686868', 'Đức', 'Playku Gialai2', 'Đây là những sản phẩm công nghệ đắt tiền tôi yêu thích, quý công ty vui lòng vận chuyển cẩn thận và phải trực tiếp đến tay tôi.', '82720000.0000', '2016-12-30 09:29:24'),
(41, 0, 'tham@gmail.com', '09688028282', 'Thám', '285 Đội Cấn', 'Đây chỉ là một màn test', '13360000.0000', '2017-04-03 15:57:06'),
(42, 4, 'demo@project.com', '0968686868', 'Đức', 'Playku Gialai2', 'Hello 20170405', '10100000.0000', '2017-04-05 09:41:29'),
(43, 0, 'tranvanduc515102002@gmail.com', '0329916923', 'Trần Văn Đức', 'ahdbakja', '', '43690000.0000', '2022-12-07 03:30:26');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_details`
--

CREATE TABLE `order_details` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `total` decimal(15,4) NOT NULL DEFAULT 0.0000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `order_details`
--

INSERT INTO `order_details` (`order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`) VALUES
(23, 40, 'iPhone', 'product 11', 1, '101.0000', '101.0000'),
(23, 43, 'MacBook', 'Product 16', 1, '500.0000', '500.0000'),
(25, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(25, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(26, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(26, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(27, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(27, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(27, 41, 'iMac', 'Product 14', 1, '2000000.0000', '2000000.0000'),
(27, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(28, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(28, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(28, 41, 'iMac', 'Product 14', 1, '2000000.0000', '2000000.0000'),
(28, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(29, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(29, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(30, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(30, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(30, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(31, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(31, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(31, 41, 'iMac', 'Product 14', 1, '2000000.0000', '2000000.0000'),
(32, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(32, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(32, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(34, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(34, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(35, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(35, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(35, 43, 'MacBook', 'Product 16', 3, '10000000.0000', '30000000.0000'),
(36, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(36, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(37, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(37, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(38, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(38, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(38, 41, 'iMac', 'Product 14', 1, '2000000.0000', '2000000.0000'),
(38, 43, 'MacBook', 'Product 16', 1, '10000000.0000', '10000000.0000'),
(39, 30, 'Canon EOS 5D', 'Product 3', 1, '2000000.0000', '2000000.0000'),
(39, 40, 'iPhone', 'product 11', 1, '2020000.0000', '2020000.0000'),
(39, 41, 'iMac', 'Product 14', 1, '2000000.0000', '2000000.0000'),
(40, 30, 'Pixel C', 'Product 3', 2, '11340000.0000', '22680000.0000'),
(40, 40, 'iPhone 3gs', '3GS', 2, '2020000.0000', '4040000.0000'),
(40, 41, 'iMac', 'iMac MK142ZP/A', 1, '26000000.0000', '26000000.0000'),
(40, 43, 'MacBook', 'Mac Old', 3, '10000000.0000', '30000000.0000'),
(41, 30, 'Pixel C', 'Product 3', 1, '11340000.0000', '11340000.0000'),
(41, 40, 'iPhone 3gs', '3GS', 1, '2020000.0000', '2020000.0000'),
(42, 40, 'iPhone 3gs', '3GS', 5, '2020000.0000', '10100000.0000'),
(43, 82, ' Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P | 16GB | 17 Inch 2K 100% DCI-P3', '', 1, '43690000.0000', '43690000.0000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `sort_order` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `tag` text DEFAULT NULL,
  `best_seller` tinyint(1) NOT NULL DEFAULT 0,
  `featured` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`product_id`, `model`, `image`, `manufacturer_id`, `price`, `sort_order`, `status`, `date_added`, `date_modified`, `name`, `description`, `tag`, `best_seller`, `featured`) VALUES
(30, 'Product 3', 'catalog/products/Gaming/Laptop Asus TUF A15 FA506IHRB-HN080W/7694_laptop_asus_tuf_a15_fa506ihrb_hn080w_amd_ryzen.jpg', 37, '15990000.0000', 0, 1, '2009-02-03 16:59:00', '2022-12-07 01:37:09', 'Laptop Asus TUF A15 FA506IHRB-HN080W', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt;\">&nbsp;Thiết kế cải tiến - Bền bỉ</span></span></h1><h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt;\">Cấu hình khỏe trong tầm giá rẻ</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Nếu bạn đang tìm kiếm một chiếc</span><a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> laptop gaming</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> tầm trung có hiệu năng mạnh mẽ, thiết kế hiện đại thì chiếc </span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-fa506ihrb-hn080w-amd-ryzen-5-4600h-gtx-1650-4gb-15.6-inch-full-hd.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus TUF</span></span><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> FA506</span></span></a>&nbsp;<span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">chính là chiếc</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> ấn tượng dành cho bạn. Nhờ hiệu năng mạnh mẽ, tản nhiệt mát mẻ, màn sắc nét sống động, độ bền đạt chuẩn quân đội,... cùng hàng loạt những ưu điểm khác mà chiếc</span>&nbsp;<span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop </span><a href=\"https://laptop88.vn/laptop-asus-tuf.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus T</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">UF này luôn được các game thủ ưu ái lựa chọn. Cùng đánh giá kỹ hơn về chiếc</span><a href=\"https://laptop88.vn/laptop-asus.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> laptop Asus</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này thông qua nội dung bài viết dưới đây nhé!</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Chip AMD R5-4600H kết hợp với card rời GTX 1650 cho hiệu năng khỏe có thể chiến mượt các tựa game HOT như: LOL, CSGO, GTA V…ở max setting và làm đồ họa 2D, 3D mượt mà</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Thiết kế kiểu mới với những đường cắt tạo bạo, toát lên vẻ mạnh mẽ, khỏe khoắn đặc trưng của game thủ, nhưng vẫn giữ được sự bền bỉ từ vỏ kim loại chắc chắn, cứng cáp</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Màn hình 15.6 Inch Full HD 144Hz cho trải nghiệm hình ảnh sắc nét và mượt mà, không bị xé hình, giật hình ở cả những tựa game FPS bắn súng</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- 2 quạt tản, nhiều khe tản nhiệt lớn được bố trí hợp lý giúp cho hệ thống luôn mát mẻ trong quá trình chơi game</span></em></span></p>', '', 0, 1),
(40, '', 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_bf___lenovo_legion_5_15iah7_82rc008lvn.jpg', 5, '26990000.0000', 0, 1, '2009-02-03 21:07:12', '2022-12-04 20:05:30', 'Lenovo Legion 5 15IAH7 82RC008LVN', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-size: 24pt;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\">Lenovo Legion 5 15IAH7 3050</span><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\">&nbsp;</span><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\">- Legion 5 2022 cấu hình cao rẻ nhất trên thị trường - Màn chuẩn 100% sRGB siêu đẹp</span></span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop Lenovo</span></a></span>&nbsp;là dòng sản phẩm&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/ </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a></span>&nbsp;được nhiều game thủ săn đón trong nhiều năm gần đây. Không chỉ đơn thuần là một chiếc laptop gaming sở hữu cấu hình khủng với chip Gen 12 đời mới nhất 2022 mà&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-legion-5-pro-2022-16iah7-82s00004us-intek-core-i7-12700h-rtx-3050ti-16-inch-165hz.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Legion 5 15IAH7 3050</a></span>&nbsp;còn là một chiếc&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop gaming</span></a></span>&nbsp;có màn chuẩn màu 100% sRGB - một điểm cộng rất lớn cho những ai vừa đam mê game vừa muốn thiết kế đồ họa 3D. Cùng Laptop88 tìm hiểu xem chi tiết chiếc&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/laptop-lenovo-legion.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Lenovo Legion</span></a></span>&nbsp;ngay trong bài viết này nhé!</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\">- Cấu hình cực khủng với chip Intel i5 12500H mới nhất có 12 nhân 16 luồng kết hợp cùng card AMD RTX 3050 cho hiệu năng siêu khỏe không ngại một tựa game bom tấn nào hay đồ họa 3D chuyên nghiệp cực mượt. Phiên bản HOT nhất 2022 với giá rẻ nhất thị trường tại Laptop88 - Chỉ từ 27 triệu!</span><br style=\"margin: 0px;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình lý tưởng cho cả chơi game và đồ họa với tần số quét lên đến 165Hz giúp mọi chuyển động trong game cực kỳ nhanh mượt và độ sáng đạt 300 nits cùng độ phủ màu 100% sRGB cho các thiết kế đồ họa lên màu cực chuẩn đẹp.</span><br style=\"margin: 0px;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\">- Hệ thống tản nhiệt vượt trội với công nghệ Coldfront&nbsp;nhiều&nbsp;cánh quạt và các khe tản nhiệt lớn giúp cho máy luôn mát mẻ, không sợ tụt xung trong quá trình chơi game</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\">- Thiết kế mạnh mẽ với mặt A kim loại bền bỉ, build máy cực kỳ cứng cáp, chắc chắn, khung máy mỏng và thanh thoát hơn phiên bản tiền nhiệm</span></p>\r\n', '', 0, 1),
(41, 'Ultra Sapphire', 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_gigabyte_g5_md____nh_ch__nh.jpg', 25, '17990000.0000', 0, 1, '2009-02-03 21:07:26', '2022-12-04 20:02:06', 'Laptop Gaming GIGABYTE G5 MD-51US113SO - Intel Core i5-11400H | RTX 3050Ti | 144Hz', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-size: 24pt;\"><span style=\"margin: 0px; font-weight: bolder;\">Gigabyte G5 MD - Laptop gaming cấu hình KHỦNG NHẤT TẦM GIÁ chiến game cực mượt - Siêu bền - Màn 144Hz</span></span></h1><h1 style=\"text-align: left; margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-size: 24pt;\"><span style=\"margin: 0px; font-weight: bolder;\"><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt;\">Là một chiếc&nbsp;<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">máy tính xách tay</a>&nbsp;đến từ thương hiệu&nbsp;<a href=\"https://laptop88.vn/laptop-gigabyte.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop Gigabyte</a>&nbsp;uy tín hàng đầu về lĩnh vực sản xuất linh kiện máy tính, chiếc&nbsp;<a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop gaming</a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-gigabyte-g5-md-51us113so-intel-core-i5-11400h-rtx-3050-ti-15.6-inch-full-hd-144hz.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Gigabyte G5</a>&nbsp;chắc chắn sẽ là một trong những sự lựa chọn hàng đầu cho những ai đang tìm kiếm một “chiến binh” khá “toàn diện”: bền bỉ, mạnh mẽ, màn đẹp, tản mát,... phục vụ tốt mọi nhu cầu sử dụng. Cùng đánh giá kỹ hơn về sản phẩm Gigabyte G5 i5 11400H này thông qua nội dung bài viết dưới đây nhé!</span></p><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt;\">&nbsp;</span></p><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Thiết kế mang hơi hướng như của dòng máy trạm siêu bền nhưng vẫn đậm chất gaming với các đường cắt vát táo bạo</span></p><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Trang bị chip Intel Core i5 - 11400H + Card rời RTX 3050Ti mang đến hiệu năng cực khỏe, đáp ứng mọi nhu cầu chơi game nặng, làm đồ họa 3D mượt mà</span></p><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình 15.6 inch Full HD, tần số quét 144Hz chống xé hình chơi game cực đã</span></p><p style=\"margin-bottom: 0px; line-height: 20px; padding-bottom: 10px; font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Trang bị 2 quạt tản riêng biệt cho CPU và GPU mang đến khả năng tản nhiệt ổn định, các khe tản phân bố hợp lý đảm bảo khả năng lưu thông luồng khí tốt</span></p></span></span></h1>', '', 0, 1),
(43, 'Mac Old', 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_anh_chinh_nitro_5_5046.jpg', 34, '20490000.0000', 0, 1, '2009-02-03 21:07:49', '2022-12-04 19:55:44', 'Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H | RAM 16GB | Nvidia RTX 3050Ti | 15.6 Inch Full HD 144Hz', '<h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Acer Nitro 5 RTX 3050Ti 2022 rẻ nhất&nbsp;</span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Duy nhất trong tầm giá CPU Gen 12, RTX 3050Ti cực khỏe</span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Chiến game đã, làm đồ họa tốt</span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Sau những thành công của những phiên bản </span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"color: rgb(34, 34, 34); font-family: Roboto, sans-serif; font-size: 14px; text-align: justify; white-space: normal;\">&nbsp;</span><a href=\"https://laptop88.vn/laptop-acer-nitro.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Acer Nitro 5</span></a><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"> tiền nhiệm, gần đây </span><a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop gaming</span></a><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"> Acer Nitro 5 đã được ra mắt cùng nhiều cải tiến vượt trội, với diện mạo mới và trang bị cấu hình cực khủng. Chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"color: rgb(34, 34, 34); font-family: Roboto, sans-serif; font-size: 14px; text-align: justify; white-space: normal;\">&nbsp;</span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-acer-nitro-5-eagle-an515-57-54mv-intel-core-i5.html\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Acer Nitro 5 RTX 3050</span></span></a><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder; color: rgb(34, 34, 34); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Ti</span></span><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"> này chắc chắn là siêu phẩm </span><a href=\"https://laptop88.vn/laptop-gaming-acer.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop gaming Acer</span></a><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"> chiến game đáng sở hữu nhất hiện nay. Bạn hãy cùng chúng tôi đánh giá mẫu </span><a href=\"https://laptop88.vn/acer.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Acer</span></a><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\">, cụ thể là mẫu </span><a href=\"https://laptop88.vn/laptop-acer-core-i5.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-size: 14px; text-align: justify; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Acer Core i5</span></a><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"> Tiger ngay dưới đây nhé!</span></span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; text-align: justify; background-color: transparent; font-size: 14pt; vertical-align: baseline;\"><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Là chiếc laptop có cấu hình <span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\">MẠNH NHẤT</span> và cũng là chiếc laptop gaming <span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\">DUY NHẤT</span> trong tầm giá sở hữu chip Intel Core i5 gen 12 cùng card đồ họa rời RTX 3050Ti, trang bị công nghệ Ray Tracing hỗ trợ khử bóng, khử răng cưa tốt, giúp bạn chơi game, làm đồ họa 2D, 3D ngon lành</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn hình 15.6 inch Full HD hiển thị hình ảnh trong không gian rộng rãi, tần số quét 144Hz chống xé hình cực đã.</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Trang bị 2 quạt tản, 4 cổng thoát khí cùng các khe thoát nhiệt kích thước lớn. Từ đó giúp cho khả năng tản nhiệt của Nitro đã mát nay còn mát hơn&nbsp;</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; white-space: normal;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(255, 0, 0);\">- Diện mạo mới mạnh mẽ hơn, các góc cạnh cắt vát táo bạo, tối ưu hơn cho khả năng làm mát. Build máy siêu cứng cáp, bản lề kiểu mới gập mở chắc tay, đảm bảo dùng nhiều năm cực ổn định</span>.</span>&nbsp;</span></em></p></span></span></span></h1><h1 style=\"text-align: left; margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></span></h1>', '', 0, 1),
(64, 'Red Calf', 'catalog/products/Gaming/Laptop MSI Stealth GS66 12UGS 227VN/7224_9771_msi_gs66_stealth_12ugs_227vn.jpg', 18, '64990000.0000', 1, 1, '2016-02-23 14:50:04', '2022-12-07 01:45:03', 'Laptop MSI Stealth GS66 12UGS 227VN', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">MSI GS66 - Laptop Gaming cấu hình khủng - Cân mọi tựa game nặng - Màn 240Hz chuẩn màu 100% DCI-P3</span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 14pt;\"><a href=\"https://laptop88.vn/moi-laptop-msi-stealth-gs66-12ugs-227vn-intel-core-i7-12700h-rtx-30710ti-max-q-15.6-inch-qhd-240hz-100-dci-p3.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">MSI GS66</a></span></span></span><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là mẫu <span style=\"margin: 0px; color: rgb(0, 0, 0);\"><a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop gaming</a></span> cao cấp cấu hình mạnh mẽ với những thông số ấn tượng. Chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này thuộc thương hiệu nổi tiếng nhà </span><a href=\"https://laptop88.vn/laptop-msi.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop MSI</span></a><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> dòng laptop </span><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(0, 0, 0);\"><a href=\"https://laptop88.vn/laptop-msi-katana.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">MSI Katana</a></span><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(51, 51, 51); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, được ưa chuộng ngay từ khi ra mắt. Siêu phẩm này sở hữu vi xử lý, cấu hình tuyệt vời, giúp mọi thao tác được mượt mà, gọn nhẹ với những ưu điểm vượt trội:</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Chip Intel® Core™ i7-12700H 14 nhân 20 luồng, kết hợp với RAM 32GB có thể nâng cấp tối đa 64GB cho phép xử lý những tác vụ nhanh và mạnh nhất. Game nặng, đồ họa hay những công việc yêu cầu cấu hình khủng đều đáp ứng mượt mà, trải nghiệm nhanh chóng</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Máy sở hữu card đồ họa Nvidia GeForce RTX 3070ti, tần số quét 240Hz, cao gấp 5 lần các laptop thông thường cho hiệu quả hình ảnh mượt mà không độ trễ. Viền siêu mỏng và tỉ lệ diện tích hiển thị tới 84% chuẩn màu để chơi game, thiết kế hình ảnh, dựng video với chất lượng cao.&nbsp;</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế bí ẩn, nam tính và cứng cáp, sang chảnh, mỏng nhẹ phù hợp mang theo công tác</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Pin chuẩn hàng không, âm thanh sống động, tản nhiệt tốt, công nghệ quét nhận diện hồng ngoại hiện đại, tiện dụng</span></em></span></p>', '...', 0, 1),
(66, 'Lumina 950', 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_1.jpg', 25, '22990000.0000', 1, 1, '2016-02-23 15:25:42', '2022-12-07 01:43:20', 'Laptop GIGABYTE G5 GE 51VN213SH', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Gigabyte G5 GE - Chiến binh gaming mới cấu hình cực khủng - Màn 144Hz - Thiết kế mới mẻ</span></span></h1><h3 class=\"content-block-enhanced-caption__headline\"><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Là một chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> đến từ thương hiệu </span><a href=\"https://laptop88.vn/laptop-gigabyte.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Gigabyte</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> uy tín hàng đầu về lĩnh vực sản xuất linh kiện máy tính, chiếc </span><a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop gaming</span></a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-gigabyte-g5-ge-51vn213sh-intel-core-i5-12500h-rtx-3050-4gb-15.6-inch-full-hd.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Gigabyte G5 GE</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> chắc chắn sẽ là một trong những sự lựa chọn hàng đầu cho những ai đang tìm kiếm một “chiến binh” khá “toàn diện”: bền bỉ, mạnh mẽ, màn đẹp, tản mát,... phục vụ tốt mọi nhu cầu sử dụng. Cùng đánh giá kỹ hơn về sản phẩm Gigabyte G5 GE này thông qua nội dung bài viết dưới đây nhé!</span></span></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Thiết kế mới mẻ hơn: hiện đại và thanh lịch, gọn nhẹ hơn đồng thời vẫn giữ độ bền bỉ cực cao dùng trong nhiều năm ổn định</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Trang bị chip Intel Core i5-12500H + Card rời RTX 3050 mang đến hiệu năng cực khỏe, đáp ứng mọi nhu cầu chơi game nặng, làm đồ họa 3D mượt mà</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Sẵn RAM 16GB cùng khả năng nâng cấp lên đến tối đa 64GB đa nhiệm mượt mà</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình 15.6 inch Full HD, tần số quét 144Hz chống xé hình chơi game cực đã</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Quạt tản có cải tiến mang đến khả năng tản nhiệt ổn định, các khe tản phân bố hợp lý đảm bảo khả năng lưu thông luồng khí tốt</span></p></h3><div class=\"content-block-enhanced-caption\"><div class=\"content-block-enhanced-caption-content-wrapper half-wrapper\">\r\n </div>\r\n </div>', '...', 0, 1);
INSERT INTO `product` (`product_id`, `model`, `image`, `manufacturer_id`, `price`, `sort_order`, `status`, `date_added`, `date_modified`, `name`, `description`, `tag`, `best_seller`, `featured`) VALUES
(70, '', 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_black_friday_lenovo_ideapad_5_pro_16ach6_82l500f5us_m___i.jpg', 5, '15690000.0000', 1, 1, '2022-12-07 01:49:45', '2022-12-07 01:49:45', 'Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Lenovo Ideapad 5 Pro 14</span></span></span><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Thiết kế mỏng nhẹ, siêu bền bỉ - Cấu hình cao - Màn chuẩn màu đỉnh nhất tầm giá&nbsp;</span></span></span><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">&nbsp;</span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">Mẫu&nbsp;<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">laptop</a>&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-ideapad-5-pro-16ach6-82l500f5us-amd-ryzen-5-5600h-16-inch-wqxga.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Ideapad 5 Pro 14</a></span>&nbsp;/&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\">Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US</span>&nbsp;là mẫu&nbsp;<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">máy tính xách tay</a>/&nbsp;<a href=\"https://laptop88.vn/laptop-moi.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">laptop mới</a>&nbsp;của thương hiệu&nbsp;<a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">laptop Lenovo</a>&nbsp;và đã thu hút rất nhiều sự yêu thích của người dùng, đặc biệt là người dùng văn phòng, người làm các công việc sáng tạo.&nbsp;Chiếc&nbsp;<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">laptop văn phòng</a>&nbsp;này có hiệu năng cực khỏe từ con chip AMD Ryzen 5 ẩn&nbsp;giấu trong một ngoại hình cực kỳ cao cấp, sang trọng và bền bỉ.&nbsp;Và đây cũng là chiếc&nbsp;<a href=\"https://laptop88.vn/laptop-lenovo-ideapad.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">Lenovo Ideapad</a>&nbsp;5 Pro hiếm hoi trên thị trường&nbsp;chỉ với&nbsp;15 triệu mà có thể sở hữu màn hình chuẩn màu 100% sRGB cực đẹp. Hiện tại, máy đang được bán tại Laptop88 với mức giá&nbsp;<span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\">RẺ NHẤT THỊ TRƯỜNG&nbsp;</span>phục vụ tốt cho cả công việc và giải trí của bạn. Để tìm hiểu chi tiết hơn, các bạn hãy theo dõi nội dung dưới đây!</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình ngon nhất tầm giá với kích thước siêu lớn lên đến 16 inch cùng độ phân giải 2.5K (2560x1600);&nbsp;chuẩn màu&nbsp;100% sRGB&nbsp;cho hình ảnh cực sắc nét, màu sắc chuẩn từng milimet, lý tưởng cho dân sáng tạo hình ảnh creator, thiết kế đồ họa.&nbsp;</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Chip Ryzen 5 - 5600H có 6 nhân 12 luồng; xung nhịp lên tới 4.2GHz giúp duy trì hệ thống hoạt động ổn định. Cấu hình của máy được hoàn thiện hơn khi&nbsp;kết hợp cùng&nbsp;card Radeon Vega cho phép bạn thỏa sức sáng tạo trên các ứng dụng đồ họa, chơi game giải trí cực ổn định.&nbsp;</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">-&nbsp;Thiết kế&nbsp;siêu mỏng nhẹ, đẳng cấp phù hợp với những ai thường xuyên mang máy đi làm việc, gặp đối tác. Vỏ full kim loại cùng độ hoàn thiện cực cao yên tâm sử dụng trong nhiều năm.&nbsp;</span></p>', '...', 0, 1),
(71, '', 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en____nh_ch__nh_m___i.jpg', 35, '11990000.0000', 1, 1, '2022-12-07 02:00:27', '2022-12-07 02:00:27', 'Laptop Dell Inspiron 3515 - AMD Ryzen 5', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell Inspiron 3515&nbsp;</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop văn phòng giá rẻ hiệu năng cao</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Sang trọng - Mỏng nhẹ - Cứng cáp</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Đến từ thương hiệu </span><a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Dell</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> và nằm trong dòng </span><a href=\"https://laptop88.vn/laptop-dell-inspiron.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Dell Inspiron</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, <span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-dell-inspiron-3515-amd-ryzen-5.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Dell Inspiron 3515</a></span></span><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> không chỉ có độ bền cao mà còn sở hữu hiệu năng cực khỏe, đáp ứng tốt mọi nhu cầu học tập, làm việc và giải trí của bạn. Đây cũng là chiếc </span><a href=\"https://laptop88.vn/laptop-dell-amd-ryzen-5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Dell AMD Ryzen 5</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> sở hữu cho mình thiết kế cực đẹp và sang trọng, khác hẳn với kiểu thiết kế truyền thống mà bạn không nên bỏ qua. Để tìm hiểu về chiếc </span><a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop văn phòng</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> giá rẻ này, các bạn cùng tìm hiểu ở nội dung dưới đây nhé!&nbsp;</span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Ngoại hình nổi bật với kiểu thiết kế mỏng nhẹ có độ hoàn thiện cao và kết cấu vô cùng bền bỉ tạo cảm giác an tâm khi sử dụng</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Máy sở hữu chip AMD Ryzen 5 3500U 4 nhân 8 luồng, tích hợp card đồ họa AMD Radeon Vega 8 mang đến hiệu năng khỏe để làm mọi việc từ văn phòng, đồ họa 2D đến chơi game LOL, FO4 giải trí mượt mà.&nbsp;</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn hình 15.6 inch viền siêu mỏng mang đến không gian học tập, làm việc, giải trí rộng rãi, cùng độ phân giải Full HD cho trải nghiệm hình ảnh siêu sắc nét và sống động ở mọi góc độ</span></em></span></p>', '...', 0, 1),
(72, '', 'catalog/products/SV-VP/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_asus_zenbook_q409.jpg', 37, '17490000.0000', 1, 1, '2022-12-07 02:03:42', '2022-12-07 02:03:42', 'Laptop Asus Zenbook Q409ZA-90NB0WC1', '<h1 style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q409ZA - Siêu phẩm Ultrabook thời đại mới - Siêu mỏng nhẹ - Màn OLED chuẩn màu siêu đẹp - Chip gen 12 mới nhất cực khỏe</span></span></h1><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-zenbook-q409-intel-core-i5-doi-moi-nhat-deal-ngon.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q409ZA</span></span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là chiếc </span><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop mỏng nhẹ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> được hãng </span><a href=\"https://laptop88.vn/laptop-asus.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Asus</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> mới cho ra mắt vào năm 2022 nhưng ngay lập tức trở thành một siêu phẩm </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> hot hit không kém những người “anh em” tiền nhiệm của dòng </span><a href=\"https://laptop88.vn/laptop-asus-zenbook.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là Asus Zenbook Q407IQ và </span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-zenbook-q408-amd-ryzen-5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q408UG</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">. Bởi chiếc </span><a href=\"https://laptop88.vn/laptop-asus-core-i5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Asus core i5</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này không chỉ sở hữu thiết kế thời thượng, mỏng nhẹ tiện lợi để di chuyển mà còn “bắt kịp” xu hướng thời đại khi sở hữu màn OLED chuẩn màu đẹp từng milimet và chip đời 12 mới nhất hiện nay với hiệu năng cực khỏe, chắc chắn sẽ khiến những người dùng khó tính nhất cũng phải hài lòng:</span></p><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Chip i5-1240P mới nhất có 12 nhân 16 luồng và xung nhịp tối đa lên tới 4.4Ghz mang đến hiệu năng cực khỏe cho phép bạn thoải mái chiến mượt các tựa game HOT ở setting cao và làm đồ họa, edit video, chạy máy ảo mượt hơn, khỏe hơn thế hệ trước</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn OLED 2.8K chuẩn màu 100% DCI-P3 cho hình ảnh sắc nét và chuẩn chỉnh đến từng milimet, tần số quét 90Hz đem đến sự mượt mà trên từng chuyển động</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Build máy được hoàn thiện hơn với vỏ kim loại nguyên khối, phần bản lề cũng được làm chắc chắn để bạn yên tâm dùng máy lâu dài bền bỉ</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế sang trọng, thời thượng với màu xanh đại dương độc đáo và siêu mỏng nhẹ chỉ 1,4kg thoải mái mang đi khắp nơi để làm việc, giải trí</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Bàn phím gõ êm, độ nảy tốt, LED phím trắng thoải mái làm việc vào ban đêm, bàn phím số được tích hợp trên touchpad cảm ứng cực tiện, cực nhạy</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Pin siêu trâu 75Wh cho phép bạn làm việc liên tục đến 9-10 tiếng suốt cả ngày dài chỉ sau một lần sạc</span></em></p>', '...', 0, 1),
(73, '', 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_ac___hp_envy_x360_15_2_in_3__2_.jpg', 7, '15490000.0000', 1, 1, '2022-12-07 02:07:30', '2022-12-07 02:18:55', ' Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA', '<h1 style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop HP Envy x360 15 Ryzen 5 2 in 1 66B44UA - Rẻ nhất thị trường - Hiệu năng mạnh mẽ - Thiết kế sang trọng, bền bỉ</span></span></span></h1><p style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"margin: 0px; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-hp-envy-x360-13-i5.html\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">HP Envy X360 15 Ryzen 5</a></span> thuộc phân khúc <a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">laptop cao cấp mỏng nhẹ</a>, có tính di động cao, cấu hình ổn định để bạn làm việc một cách đa năng và linh hoạt nhất có thể đến từ dòng HP Envy đẳng cấp. Ngoài ra, mẫu sản phẩm <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">laptop</a>/ <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">máy tính</a> xách tay này còn được trang bị cấu hình khỏe với chip Ryzen 5, màn hình 15.6 inch cảm ứng Full HD chắc chắn sẽ mang đến những giây phút làm việc, học tập và giải trí tuyệt vời. Cùng tìm hiểu thêm về sản phẩm <a href=\"https://laptop88.vn/laptop-hp-envy.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">HP Envy</a> nổi tiếng nhà <a href=\"https://laptop88.vn/hp.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0); text-decoration-line: underline;\">Laptop HP</a> này qua bài viết dưới đây nhé.</span></em></span></p><p style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\">-</span> </span></em><span style=\"margin: 0px; font-family: Roboto, sans-serif; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">HP Envy giá rẻ chưa từng có - chỉ dưới 20 triệu, rẻ nhất thị trường - duy nhất tại Laptop88</span></span></p><p style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Ngoại hình sang trọng, hiện đại, vỏ full kim loại bền bỉ, thiết kế xoay gập 360 độ tiện lợi - người dùng có thể đa dạng và linh hoạt trong việc sử dụng</span></p><p style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Cấu hình mạnh mẽ với chip AMD Ryzen 5 5625U, RAM 8GB cùng SSD 256GB mang tới hiệu suất làm việc vượt trội và khả năng đa nhiệm mượt mà</span></p><p style=\"margin-top: 24pt; margin-bottom: 6pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn hình cảm ứng đa điểm, kích thước lớn 15.6 inch, Full HD cho chất lượng hình ảnh sắc nét, mang lại những phút giây làm việc, giải trí hay sáng tạo nội dung cực sướng mắt</span></p>', '', 1, 0),
(74, '', 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938_thinkbook_15_g3____nh_n___i_b___t.jpg', 5, '14990000.0000', 1, 1, '2022-12-07 02:12:03', '2022-12-07 02:12:03', ' Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-size: 24pt;\">Thinkbook 15 G3: Trải nghiệm cực tốt trong tầm giá</span><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 24pt;\">Cấu hình siêu mạnh mẽ - Chiến game khỏe, đồ họa 2D mượt mà</span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0);\"><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">máy tính xách tay</a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-thinkbook-15-g3-acl-amd-ryzen-5.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\">Thinkbook 15 G3</span></a>&nbsp;là mẫu&nbsp;<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop văn phòng</a>&nbsp;thuộc dòng sản phẩm&nbsp;<a href=\"https://laptop88.vn/lenovo-thinkbook.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Thinkbook</a>&nbsp;đến từ thương hiệu&nbsp;<a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop Lenovo</a>. Chiếc Lenovo Thinkbook 15 G3 này không chỉ tạo dựng được ấn tượng tốt với người dùng bởi ngoại hình sang trọng, bền bỉ, hiệu năng cao, màn sắc nét ấn tượng mà còn đem tới trải nghiệm cực tốt cũng như nhiều tính năng hiện đại. Chỉ qua cái nhìn đầu tiên, dễ thấy máy có quá nhiều ưu điểm nổi trội:</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Cấu hình&nbsp;cực mạnh mẽ&nbsp;với chip AMD R5 5500U tích hợp card đồ họa AMD Radeon Vega giúp bạn xử lý nhanh các công việc văn phòng cơ bản, chỉnh sửa ảnh, edit video cực mượt và giải trí với các tựa game như LOL, FO4, CSGO.... cực đã</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Ngoại hình gọn nhẹ, thanh lịch nhưng không kém phần bền bỉ. Dễ dàng cho máy vào túi xách hoặc balo đem đi mọi nơi mà không sợ bị hỏng hóc do va chạm</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình IPS cùng độ phân giải Full HD cho hình ảnh hiển thị sắc nét, độ sáng cao, có trang bị lớp phủ chống chói bảo vệ mắt</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Bàn phím to, độ nảy tốt, hành trình phím vừa phải tối ưu trải nghiệm gõ cho người dùng.</span></p>', '...', 0, 1),
(75, '', 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_7642_5625_moi.jpg', 35, '17990000.0000', 1, 1, '2022-12-07 02:16:41', '2022-12-07 02:16:41', 'Laptop Dell Inspiron 16 5625 R1505S', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell Inspiron 5625 Ryzen 5 - Laptop mới nhất 2022</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Thiết kế có nhiều đột phá - Màn hình 16 inch siêu lớn</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> Hiệu năng vượt trội cho trải nghiệm tốt nhất</span></span></h1><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><a href=\"https://laptop88.vn/laptop-dell-inspiron.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">Dell Inspiron</a> là dòng </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> được nhiều người vô cùng ưa chuộng bởi lối thiết kế bền bỉ và hiệu năng ổn định đến từ thương hiệu </span><a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Dell</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> nổi tiếng. Không chỉ thừa kế những ưu điểm của các năm trước, </span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-dell-inspiron-16-5625-70281537-amd-ryzen-5-5625u-16-inch-full-hd-2022.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell Inspiron 5625 Ryzen 5</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> năm nay đã có những bước tiến vượt bậc về thiết kế và cấu hình trở thành một chiếc </span><a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop văn phòng</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> 2022 sở hữu ngoại hình siêu sang, siêu thời thượng. Chiếc </span><a href=\"https://laptop88.vn/laptop-dell-amd-ryzen-5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell AMD Ryzen 5</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này hứa hẹn sẽ là siêu phẩm trong năm 2022 mang đến những trải nghiệm tốt nhất cho người dùng với những ưu điểm không thể bỏ lỡ dưới đây:</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế đột phá với vỏ nhôm kim loại màu bạc, vừa có được vẻ đẹp sang trọng, hiện đại cho máy; vừa có được sự chắc chắn cho khả năng chịu lực va đập tốt</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">-&nbsp; Duy nhất sở hữu màn hình 16 inch trong dòng Dell Vostro, độ phân giải Full HD+ (1920x1200) với tỷ lệ màn 16:10 mang lại trải nghiệm hình ảnh cực sắc nét, đắm chìm vào không gian rộng rãi vô vàn màu sắc rực rỡ</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Có hiệu năng cực khỏe từ chip AMD Ryzen 5 5625U, có tới 6 nhân 12 luồng cùng Card AMD Radeon hỗ trợ xử lý mọi tác vụ văn phòng, chơi được game nhẹ và đồ họa 2D siêu mượt mà</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Bàn phím rộng rãi, phím lớn và được trang bị đèn nền giúp bạn dễ dàng làm việc khi ở trong điều kiện thiếu ánh sáng</span></em></span>&nbsp;</p>', '...', 0, 1);
INSERT INTO `product` (`product_id`, `model`, `image`, `manufacturer_id`, `price`, `sort_order`, `status`, `date_added`, `date_modified`, `name`, `description`, `tag`, `best_seller`, `featured`) VALUES
(76, '', 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_black_friday_thinkpad_t14_gen_3.jpg', 5, '28690000.0000', 1, 1, '2022-12-07 02:33:01', '2022-12-07 02:33:01', 'Laptop ThinkPad T14 Gen 3 21CF003WUS ', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Thinkpad T14 Gen 3 - Laptop bền bỉ, mỏng nhẹ dùng siêu sướng - Chip Ryzen 7 đời mới nhất - Card on 680M mạnh vô đối</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-thinkpad-t14-gen-3-21cf003wus-amd-ryzen-7-pro-6850u-14-inch-wuxga.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Thinkpad T14 Gen 3</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> - chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop/</span></a>&nbsp;<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> mới nhất 2022 được ra mắt bởi thương hiệu </span><a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Lenovo</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">. Đây là chiếc </span><a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop văn phòng</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/ </span><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop mỏng nhẹ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> đang được rất nhiều người yêu thích không chỉ bởi thiết kế cứng cáp, siêu bền bỉ mà chiếc </span><a href=\"https://laptop88.vn/laptop-lenovo-thinkpad.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Lenovo Thinkpad</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này còn siêu mạnh mẽ khi được trang bị chip Ryzen 7 đời mới nhất và chiếc card on được cho là mạnh hơn cả MX450. Cùng tìm hiểu về thương hiệu laptop Thinkpad nổi tiếng trứ danh này trong bài viết dưới đây nhé!</span></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt;\">- Thinkpad T14 Gen 3 sở hữu cấu hình vượt trội khi sở hữu chip Ryzen 7 Pro 6850U đời mới nhất được xây dựng trên tiến trình 6nm cho hiệu năng xử lý nổi bật, card 680M - card on mạnh mẽ nhất hiện nay</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt;\">- Dung lượng RAM lớn 16GB LPDDR5 công nghệ mới cho tốc truyền dữ liệu&nbsp;nhanh hơn&nbsp;50%</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt;\">- Thiết kế mỏng nhẹ và siêu bền bỉ đạt chuẩn độ bền quân đội Mỹ giúp bạn thoải mái mang đi bất cứ đâu</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt;\">- Màn hình 14 inch, độ phân giải 1920x1200, tỷ lệ khung hình 16:10 tạo sự linh hoạt khi phải chia nhỏ màn hình</span></em></span></p>', '...', 1, 0),
(77, '', 'catalog/products/MongNhe/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_asus_zenbook_q409.jpg', 37, '17490000.0000', 1, 1, '2022-12-07 02:36:14', '2022-12-07 02:43:27', 'Laptop Asus Zenbook Q409ZA-90NB0WC1', '<h1 style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q409ZA - Siêu phẩm Ultrabook thời đại mới - Siêu mỏng nhẹ - Màn OLED chuẩn màu siêu đẹp - Chip gen 12 mới nhất cực khỏe</span></span></h1><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-zenbook-q409-intel-core-i5-doi-moi-nhat-deal-ngon.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q409ZA</span></span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là chiếc </span><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop mỏng nhẹ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> được hãng </span><a href=\"https://laptop88.vn/laptop-asus.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Asus</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> mới cho ra mắt vào năm 2022 nhưng ngay lập tức trở thành một siêu phẩm </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> hot hit không kém những người “anh em” tiền nhiệm của dòng </span><a href=\"https://laptop88.vn/laptop-asus-zenbook.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là Asus Zenbook Q407IQ và </span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-zenbook-q408-amd-ryzen-5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Asus Zenbook Q408UG</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">. Bởi chiếc </span><a href=\"https://laptop88.vn/laptop-asus-core-i5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop Asus core i5</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này không chỉ sở hữu thiết kế thời thượng, mỏng nhẹ tiện lợi để di chuyển mà còn “bắt kịp” xu hướng thời đại khi sở hữu màn OLED chuẩn màu đẹp từng milimet và chip đời 12 mới nhất hiện nay với hiệu năng cực khỏe, chắc chắn sẽ khiến những người dùng khó tính nhất cũng phải hài lòng:</span></p><p style=\"margin-top: 12pt; margin-bottom: 12pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Chip i5-1240P mới nhất có 12 nhân 16 luồng và xung nhịp tối đa lên tới 4.4Ghz mang đến hiệu năng cực khỏe cho phép bạn thoải mái chiến mượt các tựa game HOT ở setting cao và làm đồ họa, edit video, chạy máy ảo mượt hơn, khỏe hơn thế hệ trước</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn OLED 2.8K chuẩn màu 100% DCI-P3 cho hình ảnh sắc nét và chuẩn chỉnh đến từng milimet, tần số quét 90Hz đem đến sự mượt mà trên từng chuyển động</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Build máy được hoàn thiện hơn với vỏ kim loại nguyên khối, phần bản lề cũng được làm chắc chắn để bạn yên tâm dùng máy lâu dài bền bỉ</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế sang trọng, thời thượng với màu xanh đại dương độc đáo và siêu mỏng nhẹ chỉ 1,4kg thoải mái mang đi khắp nơi để làm việc, giải trí</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Bàn phím gõ êm, độ nảy tốt, LED phím trắng thoải mái làm việc vào ban đêm, bàn phím số được tích hợp trên touchpad cảm ứng cực tiện, cực nhạy</span></em></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding: 0pt 0pt 12pt; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(255, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Pin siêu trâu 75Wh cho phép bạn làm việc liên tục đến 9-10 tiếng suốt cả ngày dài chỉ sau một lần sạc</span></em></p>', '...', 0, 1),
(78, '', 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_ac_m___i_100__full_box_laptop_dell_inspiron_14_7420_r6h1w_2in1_2022.jpg', 35, '17990000.0000', 1, 1, '2022-12-07 02:39:32', '2022-12-07 02:39:32', 'Laptop Dell Inspiron 14 7420 R6H1W 2in1', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt;\">Dell Inspiron 7420</span></span></h1><h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt;\">Chip Gen 12th mới nhất - Xoay gập 360 độ&nbsp;</span></span></h1><h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 24pt;\">Màn cảm ứng tiện lợi</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop Dell</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> vốn đã là cái tên quá quen thuộc và được người dùng biết đến là dòng </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> cực bền bỉ, mỏng nhẹ thời trang. Ở phiên bản 2022 năm nay, laptop </span><a href=\"https://laptop88.vn/laptop-dell-inspiron.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell Inspiron</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> trang bị lên dòng sản phẩm của mình chip gen 12 đời mới nhất cho hiệu năng cải tiến vượt trội. </span><a href=\"https://laptop88.vn/moi-100-full-box-laptop-dell-inspiron-14-7420-r6h1w-2in1-intel-core-i5-1235u-14-inch-full-hd-touch.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dell Inspiron 7420</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> với sự hoàn hảo từ cấu hình cho đến thiết kế, chắc chắn là sự lựa chọn tốt nhất cho người dùng khi tìm mua </span><a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop văn phòng</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">. Cùng tìm hiểu chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(67, 67, 67); font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này ngay trong bài viết này:</span></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Cấu hình chip core i5 gen 12 mới nhất với 12 nhân 16 luồng cho hiệu năng xử lý cực khỏe, làm mượt mọi tác vụ từ đơn giản đến phức tạp, code, đồ họa 2D, chiến game mượt</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Thiết kế mỏng nhẹ, hiện đại. Bản lề xoay gập 360 độ tiện lợi. Vỏ màu bạc Full kim loại cao cấp, chống va đập tốt, bền bỉ dùng trong nhiều năm</span></em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt;\">- Màn hình 14 inch, độ phân giải Full HD+ cảm ứng đa điểm cực nhạy giúp bạn có được trải nghiệm hình ảnh tuyệt vời nhất</span></em></span></p>', '...', 0, 1),
(79, '', 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_bf_m___i_100__full_box_laptop_lg_gram_2_in_1_16t90q_k_aac7u1_intel.jpg', 13, '28990000.0000', 1, 1, '2022-12-07 02:42:39', '2022-12-07 02:42:39', 'Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1 - Intel Core i7 - 1260P | 16 Inch 2K WQXGA', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">LG Gram 2 in 1 - Màn xoay gập 16 inch WQXGA sắc nét - Siêu Bền - Chip i7 Siêu Khỏe - Giá Rẻ Nhất</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop </span><a href=\"https://laptop88.vn/laptop-lg.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">LG Gram</span></a><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là một trong những dòng </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> máy tính xách tay</span></a><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> nổi bật nhất của thương hiệu LG. Với thiết kế cực mỏng nhẹ, cao cấp, màn hình chất lượng tuyệt đỉnh và cấu hình lại thuộc “top khủng” thì những sản phẩm nhà LG xứng đáng là những chiếc laptop dẫn đầu thời đại. Vừa mới đây, LG đã cho ra mắt phiên bản </span><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop mỏng nhẹ</span></a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-lg-gram-2-in-1-16t90q-k.aac7u1-intel-core-i7-1260p-16-inch-2k-wqxga.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">LG Gram 2 in 1</span></span></a><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> và nhận được rất nhiều sự chú ý của những người yêu thích công nghệ. Đây là chiếc laptop lai tablet </span><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">16 </span><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">inch mỏng nhẹ cực kì bền bỉ cùng cấu hình chip gen 12 mới nhất giúp đảm bảo làm việc mượt mà và nhanh chóng. Cùng tìm hiểu về chiếc </span><a href=\"https://laptop88.vn/lg-gram-16.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">LG Gram 16</span></a><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này ở bài viết dưới đây nhé!</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Trang bị cấu hình cực khỏe cho mọi công việc với CPU Intel core i7 đời 12 mới nhất tích hợp card đồ họa Iris Xe đáp ứng mọi nhu cầu làm việc văn phòng, đồ họa 2D trên Ps, Ai, Ps nhanh mượt</span></em></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn hình cảm ứng 16 inch viền siêu mỏng cho không gian hiển thị hình ảnh cực rộng rãi, độ phân giải WQXGA sắc nét, cho mọi tác vụ làm việc, giải trí, đều cực sướng mắt</span></em></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế mỏng nhẹ siêu bền bỉ với vỏ Nano Carbon Magie, yên tâm sử dụng nhiều năm và mang theo đến mọi nơi. Xoay gập 360 độ tiện lợi giúp người dùng có thể đa dạng trong mục đích sử dụng, vừa là laptop vừa là tablet cực tiện lợi</span></em></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.56; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Pin 80WHr cho thời lượng Pin cực trâu, vô địch trong tầm giá, sẵn sàng cùng bạn làm việc thật hiệu quả trong suốt thời gian cực dài chỉ sau một lần cắm sạc</span></em></p>', '...', 0, 1),
(80, '', 'catalog/products/MongNhe/Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU/7609_macbook_pro_2021_005_3.jpg', 8, '59990000.0000', 1, 1, '2022-12-07 02:46:37', '2022-12-07 02:46:37', 'Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Macbook Pro M1 cũ siêu sang trọng</span></span></h1><h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-size: 24pt;\">Hiệu năng vượt trội, cân mọi tác vụ</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Nếu bạn là fan của nhà Táo và đang tìm kiếm một chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> nổi trội đến từ hãng Apple này, vậy thì </span><a href=\"https://laptop88.vn/macbook-pro-16-m1-max-10-cpu-32-gpu-ram-32gb-ssd-1tb-16-inch-4k-2021-cu.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Macbook Pro M1 cũ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> chính là một gợi ý tuyệt vời đến bạn. Sản phẩm </span><a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop văn phòng</span></a>&nbsp;<a href=\"https://laptop88.vn/Macbook.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Macbook cũ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này hứa hẹn sẽ đem đến những trải nghiệm ấn tượng nhất đến bạn: ngoại hình sang chảnh bắt mắt; hiệu năng vượt trội, làm việc, giải trí siêu mượt mà cùng hàng loạt những tính năng cải tiến hiện đại,... Cùng đánh giá kỹ hơn về siêu phẩm </span><a href=\"https://laptop88.vn/laptop-cu.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop cũ</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-weight: 400; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này thông qua nội dung bài viết dưới đây nhé!</span></span></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Thiết kế siêu sang trọng, hiện đại đẳng cấp. Nhỏ gọn, dễ dàng bỏ vào trong balo, túi xách, thuận tiện để bạn mang theo mọi lúc mọi nơi.</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Cấu hình siêu mạnh mẽ với chip Apple M1 MAX + card đồ họa 32-core GPU giúp hỗ trợ tốt nhất nhu cầu sản xuất, sáng tạo nội dung, kỹ thuật, công nghệ chuyên nghiệp</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình cho chất lượng hiển thị siêu sắc nét, sống động vượt bậc với kích thước 16.2 inch, độ phân giải 4K, tần số quét 120Hz cùng công nghệ Liquid Retina XDR display hiện đại,...</span></p>', '...', 1, 1),
(81, '', 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_bf___lenovo_legion_5_15iah7_82rc008lvn.jpg', 5, '26990000.0000', 1, 1, '2022-12-07 02:52:21', '2022-12-07 02:52:21', 'Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H | RTX 3050 | 15.6 Inch FHD', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-size: 24pt;\"><span style=\"margin: 0px; font-weight: bolder;\">Lenovo Legion 5 i5 - Hiệu năng cực mạnh mẽ, chiến mượt mọi tựa game HOT</span></span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(0, 0, 0);\">Trong những năm gần đây,&nbsp;<a href=\"https://laptop88.vn/laptop-lenovo-legion.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Legion</a>&nbsp;thuộc hãng&nbsp;<a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop Lenovo</a>&nbsp;luôn là một trong những dòng&nbsp;<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">máy tính xách tay</a>&nbsp;được game thủ ưa chuộng và săn đón, trở thành một đối thủ đáng gờm trong mọi phân khúc mà nó có mặt. Bởi lẽ, ngoài cấu hình khủng, dòng&nbsp;<a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">laptop gaming</a>&nbsp;này còn có màn hình sắc nét cho hình ảnh hiển thị màu sắc chính xác đáp ứng tốt mọi nhu cầu người dùng,... Cùng đánh giá chi tiết hơn về mẫu laptop&nbsp;<a href=\"https://laptop88.vn/laptop-lenovo-core-i5.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Core i5</a>&nbsp;với sản phẩm cực nổi bật là&nbsp;<span style=\"margin: 0px; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-legion-5-15ith6-82jk00b9us-intel-core-i5-11400h-nvidia-rtx-3050.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\">Lenovo Legion 5</a></span>&nbsp;thông qua nội dung bài viết này nhé!</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Cấu hình cực kỳ mạnh mẽ với chip Intel i5-11400H kết hợp cùng card đồ họa RTX 3050 cho hiệu năng siêu khỏe chiến mượt mọi tựa game hay đồ họa 3D chuyên nghiệp</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Màn hình lý tưởng để chơi game mượt không giật hình, xé hình khi có tần số quét 120Hz và kích thước 15.6 inch, Full HD, IPS</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Hệ thống tản nhiệt vượt trội giúp cho máy luôn mát mẻ, không sợ tụt xung trong quá trình chơi game</span><br style=\"margin: 0px;\"><span style=\"margin: 0px; font-size: 14pt; color: rgb(255, 0, 0);\">- Thiết kế mạnh mẽ, build máy cực kỳ cứng cáp, chắc chắn, dùng lâu vẫn bền bỉ</span></p>', '...', 0, 1);
INSERT INTO `product` (`product_id`, `model`, `image`, `manufacturer_id`, `price`, `sort_order`, `status`, `date_added`, `date_modified`, `name`, `description`, `tag`, `best_seller`, `featured`) VALUES
(82, '', 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_22_34.jpg', 13, '43690000.0000', 1, 1, '2022-12-07 02:56:36', '2022-12-07 02:56:36', ' Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P | 16GB | 17 Inch 2K 100% DCI-P3', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 18pt;\">LG Gram 2022 17Z90Q G.AX74A5&nbsp;- laptop cao cấp giá tốt nhất - Nhẹ bền vô địch - Màn chuẩn 100% sRGB - Chip Gen 12 đời mới nhất</span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif;\">&nbsp;</span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(0, 0, 0);\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lg-gram-2022-17z90q-g.ax74a5-intel-core-i7-1260p-16gb-17-inch-2k-100-dci-p3.html\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\">LG Gram 2022 17Z90Q G.AX74A5</a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">&nbsp;là chiếc&nbsp;</em><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><em style=\"margin: 0px;\">laptop</em></a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">/</em><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><em style=\"margin: 0px;\">máy tính xách tay</em></a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">&nbsp;được đánh giá là không thể bỏ lỡ đối với doanh nhân và quản lý trong năm 2022. Máy sở hữu cực nhiều đặc điểm ưu việt, gây ấn tượng với thiết kế cao cấp, siêu mỏng nhẹ nhưng cũng không kém phần bền bỉ. Khi sử dụng sản phẩm&nbsp;</em><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><em style=\"margin: 0px;\">laptop mỏng nhẹ</em></a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">&nbsp;phiên bản&nbsp;</em><a href=\"https://laptop88.vn/lg-gram-17.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><em style=\"margin: 0px;\">LG Gram 17</em></a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">&nbsp;của hãng&nbsp;</em><a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\" style=\"margin: 0px; font-family: Roboto, sans-serif; color: rgb(0, 0, 0);\"><em style=\"margin: 0px;\">laptop LG</em></a><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">&nbsp;này, chắc chắn bạn sẽ không hề thất vọng vì chiếc máy không chỉ mang đến những ưu thế vượt trội khi làm việc, giải trí mà còn giúp bạn có được trải nghiệm sử dụng tiện lợi nhất, thoải mái nhất!</em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">- Thiết kế cao cấp, thanh lịch thể hiện đẳng cấp, siêu mỏng nhẹ chỉ khoảng 1,3kg, dễ mang theo công tác.</em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">- Trang bị cấu hình cực khỏe cho mọi công việc với bộ vi xử lý Intel core i7 đời 12 mới nhất tích hợp card đồ họa Iris Xe (card đồ họa tích hợp khỏe nhất của Intel từ trước tới nay), đáp ứng mọi nhu cầu làm việc văn phòng, đồ họa 2D trên Ps, Ai, Ps nhanh mượt.</em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">- Pin 80WHr trâu cực kỳ cho thời lượng Pin dài lâu, vô địch trong tầm giá, sẵn sàng cùng bạn làm việc thật hiệu quả trong suốt thời gian cực dài chỉ sau một lần cắm sạc</em></span></p><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: arial, helvetica, sans-serif; font-size: 14pt; color: rgb(255, 0, 0);\"><em style=\"margin: 0px; font-family: Roboto, sans-serif;\">- Màn hình viền siêu mỏng cho không gian hiển thị hình ảnh cực rộng rãi, độ phân giải WQXGA sắc nét, độ chuẩn màu đạt 100% sRGB tuyệt vời cho mọi nhu cầu làm việc, giải trí, đặc biệt là làm photoshop.</em></span></p>', '...', 0, 1),
(83, '', 'catalog/products/DoHoa/Laptop MSI Creator Z16 A12UET 025VN - Intel Core i7 12700H  RTX 3050 6GB  16 Inch QHD+ 120Hz 100% DCI-P3/7222_20392_laptop_msi_creator_z16_a11uet_1.jpg', 18, '56990000.0000', 1, 1, '2022-12-07 03:00:24', '2022-12-07 03:00:24', 'Laptop MSI Creator Z16 A12UET 025VN - Intel Core i7 12700H  RTX 3050 6GB  16 Inch QHD+ 120Hz 100% DCI-P3', '<h1 style=\"margin-bottom: 0.5rem; font-family: Roboto, sans-serif; color: rgb(34, 34, 34); font-size: 20px; text-align: center; line-height: 1.2 !important;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">MSI Creator Z16 - Cấu hình i7 đời 12 cực khủng - Card RTX 3060 - Màn 2K 120Hz chuẩn 100% DCI-P3 - Thiết kế cao cấp thanh lịch </span></h1><p style=\"margin-bottom: 0px; font-family: Roboto, sans-serif; line-height: 20px; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px;\"><span style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.5; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><a href=\"https://laptop88.vn/moi-100-full-box-laptop-msi-creator-z16-a12uet-025vn-intel-core-i7-12700h-rtx-3050-6gb-16-inch-qhd-120hz-100-dci-p3.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">MSI Creator Z16</span></a></span><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> là mẫu</span><a href=\"https://laptop88.vn/laptop-do-hoa.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> laptop đồ họa</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> cao cấp với cấu hình mạnh mẽ với những thông số ấn tượng. Chiếc </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">/</span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">máy tính xách tay</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> này thuộc thương hiệu nổi tiếng nhà </span><a href=\"https://laptop88.vn/laptop-msi.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Laptop MSI</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> dòng </span><a href=\"https://laptop88.vn/msi-creator.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">MSI Creator</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, được ưa chuộng ngay từ khi ra mắt. Siêu phẩm này sở hữu vi xử lý, cấu hình tuyệt vời, giúp mọi thao tác được mượt mà, gọn nhẹ với những ưu điểm vượt trội:</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-size: 10.5pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&nbsp;</span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.5; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Cấu hình cực khủng với bộ đôi Chip Intel Core i7-12700H 14 nhân 20 luồng và card đồ họa Nvidia GeForce RTX 3060 cho khả năng xử lý và đáp ứng mượt mà mọi tựa game nặng, đồ họa hay những tác vụ công việc phức tạp đòi hỏi cấu hình khủng.</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.5; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Bộ nhớ RAM 16GB có thể nâng cấp tối đa lên đến 64GB, ổ cứng 1TB SSD cho khả năng đa nhiệm cực tốt, tốc độ đóng mở ứng dụng và truy xuất dữ liệu nhanh chóng chỉ trong tích tắc. Không gian lưu trữ cực lớn, bạn có thể lưu trữ bất cứ tựa game nặng hay ứng dụng đồ họa nào để đáp ứng nhu cầu công việc hay giải trí.</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.5; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Màn hình lớn 16 inch QHD+, IPS cùng độ chuẩn màu 100% DCI - P3 đã tạo nên chất lượng hình ảnh sống động, sắc nét và cực chuẩn xác. Tần số quét 120Hz chơi game mượt mà không độ trễ, tránh tình trạng xé hình, vỡ hình.</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-weight: bolder;\">&nbsp;</span></span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.5; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Hệ thống tản nhiệt tối ưu với công nghệ Cooler Boost độc quyền của MSI giúp làm mát hiệu quả, duy trì nhiệt độ ổn định cho máy.</span></em></span></p>', '...', 0, 1),
(84, '', 'catalog/products/Phukien/Chuot/Chuột Gaming Logitech G402 Hyperion Fury/4435_artboard_4.png', 38, '599000.0000', 1, 1, '2022-12-07 03:09:41', '2022-12-07 03:13:56', 'Chuột Gaming Logitech G402 Hyperion Fury', '<p><br></p>', '...', 0, 0),
(85, '', 'catalog/products/Phukien/BanPhim/4443_artboard_4.png', 38, '2190000.0000', 1, 1, '2022-12-07 03:14:41', '2022-12-07 03:14:41', 'Bàn phím Gaming Logitech G512 Romer-G Tactile - Có dây', '<p><br></p>', '...', 0, 1),
(86, '', 'catalog/products/Phukien/Balo/5873_4208eca40d4219d83aeeb37f05416546.jpg', 5, '990000.0000', 1, 1, '2022-12-07 03:18:43', '2022-12-07 03:18:43', 'Balo Lenovo Legion Recon', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.38; color: rgb(34, 34, 34); font-size: 20px; text-align: center; padding: 0pt 0pt 2.25pt;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Balo Lenovo Legion Recon</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.38; color: rgb(34, 34, 34); font-size: 20px; text-align: justify; padding: 0pt 0pt 2.25pt;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Balo Lenovo Legion Recon được thiết kế dành cho những game thủ luôn muốn mang laptop theo bên mình. Kiểu dáng đẹp và hiện đại và cực tiện ích cùng với đó là giá tiền cực hợp lý. Đừng bỏ qua chiếc laptop cá tính và độc đáo này.</span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.38; color: rgb(34, 34, 34); font-size: 20px; text-align: justify; padding: 0pt 0pt 2.25pt;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"></span></h1><h3 style=\"margin: 0pt 0px 4pt; font-family: Roboto, sans-serif; font-weight: 500; line-height: 1.38; color: rgb(34, 34, 34); font-size: 1.75rem; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Thiết kế cá tính, tiện ích</span></span></h3><h3 style=\"margin: 0pt 0px 4pt; font-family: Roboto, sans-serif; font-weight: 500; line-height: 1.38; color: rgb(34, 34, 34); font-size: 1.75rem; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Balo Lenovo Legion Recon</span>&nbsp;<span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">được thiết kế với kiểu dáng sang trọng vuông vắn mang đến cho người dùng cảm giác vô cùng chắc chắn. Diện tích sử dụng và sức chứa lớn.</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Thiết kế thông minh với các ngăn được phân chia rõ ràng. Một ngăn chính với nệm chống sốc giúp chiếc laptop của bạn được bảo vệ một cách tuyệt đối trong mọi trường hợp kể cả khi va chạm hoặc rơi từ độ cao nhất định.&nbsp;</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Ngăn kế tiếp được chia thành nhiều ô nhỏ riêng biệt. Bạn hoàn toàn có thể phân loại ô để đựng bàn phím, tai nghe hay là ô đựng chuột một cách độc lập giúp việc lấy ra và cất chúng vào trở nên thuận tiện và dễ dàng hơn bao giờ hết.</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Bên ngoài cùng có một ngăn kéo nhỏ hơn bạn có thể sử dụng để đựng tài liệu hoặc vật dụng cá nhân như: điện thoại, chìa khóa xe, ví tiền,...</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cạnh balo còn được bố trí thêm ngăn đựng chai nước tiện ích</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Chất liệu cao cấp</span></span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Balo được làm bằng vải được phủ lớp Polyester có khả năng chống nước và ngăn chặn được những tác động tiêu cực từ môi trường. Mặt trước của balo được bổ sung tấm chắn siêu cứng được in logo chìm giúp đảm bảo an toàn cho các thiết bị bên trong.</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Chiếc balo này có có độ bền vượt trội. Đặc biệt, sản phẩm không bị phai màu hay bạc màu sau một thời gian sử dụng. Điều này đảm bảo được tính thẩm mỹ của sản phẩm.</span></p><p style=\"margin-top: 0pt; margin-bottom: 8pt; font-family: Roboto, sans-serif; line-height: 1.38; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; font-weight: 400; white-space: normal;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"></span></span></p></span></span></h3><h3 style=\"margin: 0pt 0px 4pt; font-family: Roboto, sans-serif; font-weight: 500; line-height: 1.38; color: rgb(34, 34, 34); font-size: 1.75rem; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dây đeo chắc chắn</span></span></h3><h3 style=\"margin: 0pt 0px 4pt; font-family: Roboto, sans-serif; font-weight: 500; line-height: 1.38; color: rgb(34, 34, 34); font-size: 1.75rem; text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 18pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"></span></span></h3><h3 style=\"margin: 0pt 0px 4pt; font-family: Roboto, sans-serif; font-weight: 500; line-height: 1.38; color: rgb(34, 34, 34); font-size: 1.75rem; text-align: justify;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dây đeo của balo được thiết kế chắc chắn có khả năng chịu được tải trọng lớn. Độ dài của dây có thể điều chỉnh linh hoạt cho phù hợp với chiều cao với những thao tác rất đơn giản. Điều này giúp mang đến sự thoải mái trong quá trình sử dụng. Phần lưng có đệm cho người dùng tránh bị đau mỏi khi mang vác quá lâu.</span></h3>', '...', 0, 1),
(87, '', 'catalog/products/Phukien/TaiNghe/7670_dsc01445__1_.jpg', 5, '259000.0000', 1, 1, '2022-12-07 03:24:44', '2022-12-07 03:24:44', 'Tai nghe Lenovo 110 Stereo USB Headset', '<h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Tai nghe Lenovo 110</span></span></h1><h1 style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; color: rgb(34, 34, 34); font-size: 20px; text-align: center;\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 24pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Gọn nhẹ tinh tế - Âm thanh chất lượng giai điệu rõ ràng</span></span></h1><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: center;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Nếu bạn đang tìm cho mình </span><a href=\"https://laptop88.vn/ssd-linh-phu-kien.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">phụ kiện máy tính</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, </span><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">laptop</span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> thì đừng bỏ qua chiếc </span><a href=\"https://laptop88.vn/moi-100-full-box-tai-nghe-lenovo-110-stereo-usb-headset.html\" style=\"margin: 0px; color: rgb(0, 0, 0);\"><span style=\"margin: 0px; font-weight: bolder;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">tai nghe Lenovo</span></span></a><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> 110 này nhé! Chiếc tai nghe này đến từ thương hiệu công nghệ nổi tiếng Lenovo nên sở hữu cho mình chất lượng sản phẩm cực kì chất lượng cùng âm thanh cực kỳ sống động rất xứng đáng với giá thành mà bạn bỏ ra. Để tìm hiểu, các bạn hãy đọc ngay nội dung dưới đây!&nbsp;</span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\">&nbsp;</p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Thiết kế kiểu chụp tai gọn nhẹ năng động với tông trắng xám tinh tế</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Đeo vừa vặn nhờ có khớp nối kéo dãn đến 2.5 cm</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Phần chụp tai tiếp xúc tai êm ái, dễ chịu, cách âm hiệu quả</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Hỗ trợ jack cắm USB, dây nối có chiều dài lên tới 180cm kết nối dễ dàng với PC, laptop</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Âm thanh stereo cân chỉnh tốt, mạnh mẽ và trung thực.</span></em></span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: Roboto, sans-serif; line-height: 1.656; padding-bottom: 10px; color: rgb(34, 34, 34); font-size: 14px; text-align: justify;\"><span style=\"margin: 0px; color: rgb(255, 0, 0);\"><em style=\"margin: 0px;\"><span style=\"margin: 0px; font-family: Arial; font-size: 14pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">- Trang bị mic thoại chat voice tiện lợi.</span></em></span></p>', '...', 0, 0),
(88, '', 'catalog/products/Phukien/USB/6452_ktc_product_usb_dtx_32gb_1_zm_lg.jpg', 39, '119000.0000', 1, 1, '2022-12-07 03:27:33', '2022-12-07 03:27:33', 'USB 3.2 Kingston DataTraveler Exodia DTX 32GB', '<p><br></p>', '...', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_image`
--

CREATE TABLE `product_image` (
  `product_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '',
  `sort_order` int(3) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product_image`
--

INSERT INTO `product_image` (`product_id`, `image`, `sort_order`) VALUES
(30, 'catalog/products/Gaming/Laptop Asus TUF A15 FA506IHRB-HN080W/7694_11498_asus_tuf_gaming_a15_fa506ihr_1.jpg', 0),
(30, 'catalog/products/Gaming/Laptop Asus TUF A15 FA506IHRB-HN080W/7694_11498_asus_tuf_gaming_a15_fa506ihr_2.jpg', 0),
(30, 'catalog/products/Gaming/Laptop Asus TUF A15 FA506IHRB-HN080W/7694_11498_asus_tuf_gaming_a15_fa506ihr_3.jpg', 0),
(30, 'catalog/products/Gaming/Laptop Asus TUF A15 FA506IHRB-HN080W/7694_11498_asus_tuf_gaming_a15_fa506ihr_4.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900_1.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900_2.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900_3.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900_4.jpg', 0),
(40, 'catalog/products/Gaming/Lenovo Legion 5 15IAH7 82RC008LVN/7036_lenovo_legion_5_2022_900x900_6.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/120_6817_t___n_nhi___t_gigabyte_g5_md_51us113so.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_c___ng_k___t_n___i_gigabyte_g5_md_51us113so.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_c___u_h__nh_gigabyte_g5_md_51us113so.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_gigabyte_1.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_gigabyte_g5_gd_i5.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_gigabyte_g5_md_min.jpg', 0),
(41, 'catalog/products/Gaming/Laptop Gaming GIGABYTE G5 MD-51US113SO/6817_m__n_h__nh_gigabyte_g5_md_51us113so.jpg', 0),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc06669__2_.jpg', 0),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc06681_copy__2_.jpg', 1),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc08733__3_.jpg', 2),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc08734__1_.jpg', 3),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc08747__3_.jpg', 4),
(43, 'catalog/products/Gaming/Laptop Acer Nitro 5 AN515-58-5046 - Intel Core i5-12500H/6713_dsc08749__3_.jpg', 5),
(64, 'catalog/products/Gaming/Laptop MSI Stealth GS66 12UGS 227VN/7224_9771_msi_gs66_stealth_12ugs_227vn_2.jpg', 0),
(64, 'catalog/products/Gaming/Laptop MSI Stealth GS66 12UGS 227VN/7224_9771_msi_gs66_stealth_12ugs_227vn_3.jpg', 0),
(64, 'catalog/products/Gaming/Laptop MSI Stealth GS66 12UGS 227VN/7224_9771_msi_gs66_stealth_12ugs_227vn_4.jpg', 0),
(64, 'catalog/products/Gaming/Laptop MSI Stealth GS66 12UGS 227VN/7224_9771_msi_gs66_stealth_12ugs_227vn_5.jpg', 0),
(66, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_2.jpg', 0),
(66, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_3.jpg', 0),
(66, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_6.jpg', 0),
(66, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_7.jpg', 0),
(66, 'catalog/products/Gaming/Laptop GIGABYTE G5 GE 51VN213SH/7780_22292_laptop_gigabyte_g5_ge_51vn213sh_8.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_ideapad_5_pro_82l500f5us_900x900.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_ideapad_5_pro_82l500f5us_900x900_1111.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_lenovo_ideapad_5_pro.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_lenovo_ideapad_5_pro_14__34_.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_lenovo_ideapad_5_pro_14__35_.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_lenovo_ideapad_5_pro_14__37_.jpg', 0),
(70, 'catalog/products/SV-VP/Laptop Lenovo IdeaPad 5 Pro 16ACH6 82L500F5US/6965_lenovo_ideapad_5_pro_14__38_.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900_1.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900_2.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900_4.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900_6.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515___en_900x900_7.jpg', 0),
(71, 'catalog/products/SV-VP/Laptop Dell Inspiron 3515 - AMD Ryzen 5/6862_dell_inspiron_3515____nh_ch__nh.jpg', 0),
(72, 'catalog/products/SV-VP/Laptop Asus Zenbook Q409ZA-90NB0WC1/120_7318_asus_zenbook_q409za_3.jpg', 0),
(72, 'catalog/products/SV-VP/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_asus_zenbook_q409za.jpg', 0),
(72, 'catalog/products/SV-VP/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_laptop_asus_zenbook_q409za.jpg', 0),
(72, 'catalog/products/SV-VP/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_zenbook_q409za.jpg', 0),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_ac___hp_envy_x360_15_2_in_3__2_.jpg', 0),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_hp_envy_2022_10__1__min.jpg', 1),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_hp_envy_2022_12__1__min.jpg', 2),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_hp_envy_2022_4_min.jpg', 3),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_hp_envy_2022_9__1__min.jpg', 4),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_hp_envy_2022_min__1_.jpg', 5),
(73, 'catalog/products/SV-VP/Laptop HP Envy X360 15 2 in 1 eu0033dx 4N6R5UA/5117_img_3651_copy_min__1_.jpg', 6),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938_dsc08653.jpg', 4),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938_dsc08655.jpg', 5),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938_thinkbook_15_g3____nh_n___i_b___t.jpg', 0),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938__m___i_100__full_box__laptop_lenovo_thinkbook_15_g3_acl_21a400cfvn___a.png', 1),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938____nh_thinkbook_oke_1.jpg', 2),
(74, 'catalog/products/SV-VP/Laptop Lenovo ThinkBook 15 G3 ACL 21A400CFVN - AMD Ryzen 5/6938____nh_thinkbook_oke_3.jpg', 3),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625_1__2_.jpg', 0),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625_2__2_.jpg', 1),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625_3__2_.jpg', 2),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625_4__2_.jpg', 3),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625_8__2_.jpg', 4),
(75, 'catalog/products/SV-VP/Laptop Dell Inspiron 16 5625 R1505S/7413_dell_inpiron_5625__2_.jpg', 5),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_8.png', 4),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_b__n_ph__m_thinkpad_t14_gen_3_21cf003wus.jpg', 0),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_c___ng_k___t_n___i_thinkpad_t14_gen_3_21cf003wus.jpg', 2),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_c___u_h__nh_thinkpad_t14_gen_3_21cf003wus.jpg', 3),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_m__n_h__nh_thinkpad_t14_gen_3_21cf003wus.jpg', 1),
(76, 'catalog/products/MongNhe/Laptop ThinkPad T14 Gen 3 21CF003WUS/7697_thi___t_k____thinkpad_t14_gen_3_21cf003wus.jpg', 5),
(77, 'catalog/products/MongNhe/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_asus_zenbook_q409za.jpg', 0),
(77, 'catalog/products/MongNhe/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_asus_zenbook_q409za_3.jpg', 1),
(77, 'catalog/products/MongNhe/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_laptop_asus_zenbook_q409za.jpg', 2),
(77, 'catalog/products/MongNhe/Laptop Asus Zenbook Q409ZA-90NB0WC1/7318_zenbook_q409za.jpg', 3),
(78, 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_ac___laptop_dell_inspiron_14_7420_r6h1w_2in1__2022____intel_core_i5_1235u.jpg', 0),
(78, 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_dell_inspiron_14_7420_nhom_1.png', 3),
(78, 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_in7425_ctb_00055rf110_gn.jpg', 1),
(78, 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_index.png', 4),
(78, 'catalog/products/MongNhe/Laptop Dell Inspiron 14 7420 R6H1W 2in1/7401_t___i_xu___ng.jpg', 2),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_1_vu__ng.jpg', 0),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_2_vu__ng.jpg', 1),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_3_vu__ng.jpg', 2),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_4_vu__ng.jpg', 3),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_5_vu__ng.jpg', 4),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_6_vu__ng.jpg', 5),
(79, 'catalog/products/MongNhe/Laptop LG Gram 2 in 1 16T90Q-K.AAC7U1/7723_lg_gram_c7u1_7_vu__ng.jpg', 6),
(80, 'catalog/products/MongNhe/Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU/7609_macbook_pro_2021_003_3.jpg', 2),
(80, 'catalog/products/MongNhe/Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU/7609_macbook_pro_2021_004_3.jpg', 1),
(80, 'catalog/products/MongNhe/Macbook Pro 16 - M1 Max 10 Core CPU 32 GPU/7609_macbook_pro_2021_05_4_2.jpg', 0),
(81, 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_lenovo_legion_5_2022_900x900_1.jpg', 0),
(81, 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_lenovo_legion_5_2022_900x900_2.jpg', 0),
(81, 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_lenovo_legion_5_2022_900x900_6.jpg', 0),
(81, 'catalog/products/DoHoa/Lenovo Legion 5 15IAH7 82RC008LVN - Intel Core i5 - 12500H  RTX 3050  15.6 Inch FHD/5938_7036_lenovo_legion_5_2022_900x900__1_.jpg', 0),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_22_23.jpg', 0),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_22_34.jpg', 1),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_23_05.jpg', 2),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_23_15 (1).jpg', 3),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_23_25.jpg', 4),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_23_48.jpg', 5),
(82, 'catalog/products/DoHoa/Laptop LG Gram 2022 17Z90Q-G.AX74A5 - Intel Core i7-1260P  16GB  17 Inch 2K 100% DCI-P3/7360_photo_2022_06_07_09_24_11.jpg', 6),
(83, 'catalog/products/DoHoa/Laptop MSI Creator Z16 A12UET 025VN - Intel Core i7 12700H  RTX 3050 6GB  16 Inch QHD+ 120Hz 100% DCI-P3/7222_20392_laptop_msi_cre (1).jpg', 0),
(83, 'catalog/products/DoHoa/Laptop MSI Creator Z16 A12UET 025VN - Intel Core i7 12700H  RTX 3050 6GB  16 Inch QHD+ 120Hz 100% DCI-P3/7222_20392_laptop_msi_cre (3).jpg', 0),
(83, 'catalog/products/DoHoa/Laptop MSI Creator Z16 A12UET 025VN - Intel Core i7 12700H  RTX 3050 6GB  16 Inch QHD+ 120Hz 100% DCI-P3/7222_20392_laptop_msi_cre (5).jpg', 0),
(84, 'catalog/products/Phukien/Chuot/Chuột Gaming Logitech G402 Hyperion Fury/4435_artboard_2.png', 2),
(84, 'catalog/products/Phukien/Chuot/Chuột Gaming Logitech G402 Hyperion Fury/4435_artboard_5.png', 0),
(84, 'catalog/products/Phukien/Chuot/Chuột Gaming Logitech G402 Hyperion Fury/4435_artboard_6.png', 1),
(85, 'catalog/products/Phukien/BanPhim/4443_artboard_2.png', 0),
(85, 'catalog/products/Phukien/BanPhim/4443_artboard_5.png', 0),
(86, 'catalog/products/Phukien/Balo/5873_313b16ce56a94b7745852846c190dc19.jpg', 0),
(86, 'catalog/products/Phukien/Balo/5873_81fd61cedb38b4675b8293316f22f3ac.jpg', 1),
(86, 'catalog/products/Phukien/Balo/5873_cb33eb32450e00ccea945a39d73dc69e.jpg', 2),
(86, 'catalog/products/Phukien/Balo/5873_f6e227c0960b95d6ab12970edd2be5f0.jpg', 3),
(87, 'catalog/products/Phukien/TaiNghe/7670____nh_chu___t_v___tai_nghe_17__1_.jpg', 1),
(87, 'catalog/products/Phukien/TaiNghe/7670____nh_chu___t_v___tai_nghe_18.jpg', 2),
(87, 'catalog/products/Phukien/TaiNghe/7670____nh_chu___t_v___tai_nghe_22.jpg', 3),
(87, 'catalog/products/Phukien/TaiNghe/7670____nh_chu___t_v___tai_nghe_7.jpg', 0),
(88, 'catalog/products/Phukien/USB/6452_ktc_product_usb_dtx_32gb_2_zm_lg.jpg', 0),
(88, 'catalog/products/Phukien/USB/6452_ktc_product_usb_dtx_32gb_3_zm_lg.jpg', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_to_category`
--

CREATE TABLE `product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product_to_category`
--

INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES
(30, 71),
(40, 71),
(41, 71),
(43, 71),
(64, 71),
(66, 71),
(70, 70),
(71, 70),
(72, 70),
(73, 70),
(74, 70),
(75, 70),
(76, 72),
(77, 72),
(78, 72),
(79, 72),
(80, 72),
(81, 24),
(82, 24),
(83, 24),
(84, 29),
(85, 45),
(86, 31),
(87, 30),
(88, 32);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`setting_id`, `key`, `value`) VALUES
(171, 'config_name', 'Web Máy tính'),
(172, 'config_owner', 'Steve Jobs'),
(173, 'config_address', '54 phố Lê Thanh Nghị - quận Hai Bà Trưng. t.p Hà Nội. Việt Nam.'),
(176, 'config_telephone', '0329916923'),
(178, 'config_image', 'catalog/logos/Apple_logo.png'),
(179, 'config_open', '08h:00'),
(180, 'config_comment', 'Cửa hành chỉ nhận thanh toán tiền mặt.'),
(194, 'config_product_count', '1'),
(195, 'config_product_limit', '15'),
(196, 'config_product_description_length', '100'),
(197, 'config_limit_admin', '20'),
(220, 'config_order_mail', '0'),
(231, 'config_logo', 'catalog/logos/Apple_logo.png'),
(232, 'config_icon', 'catalog/icons/Apple-icon-16x16.png'),
(233, 'config_image_category_width', '80'),
(234, 'config_image_category_height', '80'),
(235, 'config_image_thumb_width', '228'),
(236, 'config_image_thumb_height', '228'),
(237, 'config_image_popup_width', '500'),
(238, 'config_image_popup_height', '500'),
(239, 'config_image_product_width', '228'),
(240, 'config_image_product_height', '228'),
(241, 'config_image_additional_width', '74'),
(242, 'config_image_additional_height', '74'),
(243, 'config_image_related_width', '80'),
(244, 'config_image_related_height', '80'),
(245, 'config_image_compare_width', '90'),
(246, 'config_image_compare_height', '90'),
(247, 'config_image_wishlist_width', '47'),
(248, 'config_image_wishlist_height', '47'),
(249, 'config_image_cart_width', '47'),
(250, 'config_image_cart_height', '47'),
(251, 'config_image_location_width', '268'),
(252, 'config_image_location_height', '50'),
(269, 'config_file_max_size', '300000'),
(270, 'config_file_ext_allowed', 'txt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc\r\nrtf\r\nxls\r\nppt\r\nodt\r\nods'),
(271, 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/vnd.microsoft.icon\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\napplication/x-rar-compressed\r\napplication/x-msdownload\r\napplication/vnd.ms-cab-compressed\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf\r\nimage/vnd.adobe.photoshop\r\napplication/postscript\r\napplication/msword\r\napplication/rtf\r\napplication/vnd.ms-excel\r\napplication/vnd.ms-powerpoint\r\napplication/vnd.oasis.opendocument.text\r\napplication/vnd.oasis.opendocument.spreadsheet'),
(272, 'config_maintenance', '0'),
(273, 'config_password', '1'),
(275, 'config_compression', '0'),
(276, 'config_error_display', '1'),
(277, 'config_error_log', '1'),
(278, 'config_error_filename', 'error.log'),
(280, 'config_email', 'stevejobs@gmail.com'),
(281, 'config_url', 'http://localhost:82/xxxxxx/'),
(282, 'products_featured_limit', '8'),
(283, 'products_best_seller_limit', '5'),
(284, 'html_google_map_embed', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.7297008861333!2d105.8469290148016!3d21.003469486012065!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ad58455db2ab%3A0x9b3550bc22fd8bb!2zNTQgTMOqIFRoYW5oIE5naOG7iywgQsOhY2ggS2hvYSwgSGFpIELDoCBUcsawbmcsIEjDoCBO4buZaSwgVmlldG5hbQ!5e0!3m2!1sen!2s!4v1618929186381!5m2!1sen!2s\" style=\"border:0; width: 100%;\"  height=\"450\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),
(285, 'config_post_limit', '15'),
(286, 'categories_featured_limit', '5');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fullname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `due_date` datetime NOT NULL DEFAULT '2099-01-01 23:00:00',
  `phone` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `fullname`, `email`, `image`, `code`, `status`, `date_added`, `due_date`, `phone`, `description`, `sort_order`) VALUES
(1, 'admin', '$2y$10$vZZUr1tny0bGXRhqja52vucrOPevWUrUtf2pATdWpxDYQMGbZPzJ6', 'Trần Văn Đức', 'tranvanduc515102002@gmail.com', 'catalog/profiles/z3942338821914_f206cac8167758383b184f89187740d7.jpg', '', 1, '2015-01-29 08:07:20', '2099-01-01 23:00:00', '+(84)-0329916923', '<p><span style=\"font-size: 16px;\" lang=\"IT-IT\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Passionate about digital marketing, good food, animals, nature and coffee. </font><font style=\"vertical-align: inherit;\">I have lived abroad for many years, and have never stopped looking for good food, especially what could make me feel at home. </font><font style=\"vertical-align: inherit;\">Unfortunately even in times of globalization, certain products are not available in stores or on the Internet. </font></font><br><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">\r\n \r\n	               Foodgenuine is an ambitious and special project, our aim\r\n is to \"reduce\" the distances and bring you that \"good time\", no matter \r\nwhere you are. </font></font><br><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"> \r\n	               I love pizza and pasta, and I could always eat Genoese focaccia. </font></font><br><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"> \r\n	               My slogan? </font><font style=\"vertical-align: inherit;\">\"You are what you eat\".</font></font></span></p>', 0),
(8, 'TranTheCong', '$2y$10$Mi2GTlkw4ozhI9LgOIaEh.AE9y7dk99kKLOnFe6v0HuLqNGOnLP.S', 'Trần Thế Công', 'tranthecong@gmail.com', '', '', 1, '2022-12-08 01:31:25', '2099-01-01 23:00:00', '+(84)-0329916789', '<p><br></p>', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `banner_image`
--
ALTER TABLE `banner_image`
  ADD PRIMARY KEY (`banner_id`);

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Chỉ mục cho bảng `category_path`
--
ALTER TABLE `category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Chỉ mục cho bảng `manufacturer`
--
ALTER TABLE `manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Chỉ mục cho bảng `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Chỉ mục cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_id`,`product_id`),
  ADD KEY `fk_order_details_to_order` (`order_id`),
  ADD KEY `fk_order_details_to_product` (`product_id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `fk_product_to_manufacturer` (`manufacturer_id`);

--
-- Chỉ mục cho bảng `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`product_id`,`image`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `fk_product_image_to_product` (`product_id`);

--
-- Chỉ mục cho bảng `product_to_category`
--
ALTER TABLE `product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `fk_product_to_category_to_category` (`category_id`),
  ADD KEY `fk_product_to_category_to_product` (`product_id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `banner_image`
--
ALTER TABLE `banner_image`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `manufacturer`
--
ALTER TABLE `manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `fk_order_details_to_order` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`),
  ADD CONSTRAINT `fk_order_details_to_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

--
-- Các ràng buộc cho bảng `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `fk_product_to_manufacturer` FOREIGN KEY (`manufacturer_id`) REFERENCES `manufacturer` (`manufacturer_id`);

--
-- Các ràng buộc cho bảng `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `fk_product_image_to_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

--
-- Các ràng buộc cho bảng `product_to_category`
--
ALTER TABLE `product_to_category`
  ADD CONSTRAINT `fk_product_to_category_to_category` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`),
  ADD CONSTRAINT `fk_product_to_category_to_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
