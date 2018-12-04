-- Oracle-WebLogic
-- plugin_id: 1907

DELETE FROM plugin WHERE id = 1907;
DELETE FROM plugin_sid where plugin_id = 1907;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1907, 1, 'Oracle WebLogic', 'Oracle WebLogic Server', 'Oracle', 25 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1907, 1, 2, 2, 2, 24, NULL, 'WebLogic: Successful Authentication'),
(1907, 2, 2, 2, 2, 25, NULL, 'WebLogic: Failed Authentication'),
(1907, 20000000, 2, 2, 2, 216, NULL, 'WebLogic: Generic Event');
