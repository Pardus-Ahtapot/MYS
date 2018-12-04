-- yara / yara
-- plugin_id: 1710
--

DELETE FROM plugin WHERE id = "1710";
DELETE FROM plugin_sid where plugin_id = "1710";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1710, 1, 'yara', 'Yara', 'Yara', 2);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES
(1710, 2, 4, 40, NULL, 2, 2, 'Yara: Debugger detection tricks'),
(1710, 3, 4, 40, NULL, 2, 2, 'Yara: Compilers'),
(1710, 4, 4, 40, NULL, 2, 2, 'Yara: Virtual Machine detection tricks'),
(1710, 5, 4, 40, NULL, 2, 2, 'Yara: Sandbox detection tricks'),
(1710, 100, 4, 40, NULL, 2, 2, 'Yara: Generic logs');
