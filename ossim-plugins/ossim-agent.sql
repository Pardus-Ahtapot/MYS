-- ossim-agent
-- plugin_id: 6001

DELETE FROM plugin WHERE id = "6001";
DELETE FROM plugin_sid where plugin_id = "6001";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (6001, 1, 'ossim-agent', 'ossim-agent', 'AlienVault', 32);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (6001, 1, 11, 139, NULL, 'ossim-agent: error connecting to server', 2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (6001, 2, 11, 139, NULL, 'ossim-agent: a process has been started', 2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (6001, 3, 11, 139, NULL, 'ossim-agent: a process has been stopped', 2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (6001, 4, 11, 139, NULL, 'ossim-agent: error starting a process', 2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (6001, 5, 11, 139, NULL, 'ossim-agent: error stopping a process', 2, 2);
