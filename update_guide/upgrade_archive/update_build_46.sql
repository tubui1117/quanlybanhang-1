ALTER TABLE `geopos_invoices` ADD `discount_rate` DECIMAL(10,2) NULL DEFAULT '0' AFTER `discount`;
INSERT INTO `univarsal_api` (`id`, `name`, `key1`, `key2`, `url`, `method`, `other`, `active`) VALUES ('66', 'Email Alert', '0', '0', 'sample@email.com', '0', '0', '0');