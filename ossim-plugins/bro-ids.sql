-- Bro IDS
-- plugin_id: 1568

DELETE FROM plugin WHERE id="1568";
DELETE FROM plugin_sid WHERE plugin_id="1568";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1568, 1, 'Bro-IDS', 'Bro-IDS', 'BRO', 13);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1568, 1, 15,171, NULL, 'Bro-IDS: Address dropped', 1, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1568, 2, 15,171, NULL, 'Bro-IDS: Port scan', 1, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES (1568, 3, 2, 2, 1, 18, NULL, 'Bro-IDS: DNS Query');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES (1568, 999999, 2, 2, 1, 18, NULL, 'Bro-IDS: Generic');
