-- mssql
-- plugin_id: 1783
--
DELETE FROM plugin WHERE id = "1783";
DELETE FROM plugin_sid where plugin_id = "1783";

INSERT IGNORE INTO plugin (id, type, product_type, name, description, vendor) VALUES (1783, 1, 25, 'mssql', 'MS-SQL', 'Microsoft');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1783, 1, 20, 238, NULL, 3, 1, 'Mssql: Audit-log');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1783, 2000000000, 20, 243, NULL, 3, 1, 'mssql: Generic event');
