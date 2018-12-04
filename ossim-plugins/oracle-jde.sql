-- oracle-jde
-- plugin_id: 1899
DELETE FROM plugin WHERE id = "1899";
DELETE FROM plugin_sid where plugin_id = "1899";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1899, 1, 'oracle-jde', 'Oracle JD Edwards EnterpriseONE', 'ORACLE', 4 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 1, 3, 30, NULL, 'Oracle JD Edwards EnterpriseONE: Web Access',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 2, 13, 116, NULL, 'Oracle JD Edwards EnterpriseONE: File does not exist',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 3, 13, 116, NULL, 'Oracle JD Edwards EnterpriseONE: Failed to read POST body ',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 4, 13, 116, NULL, 'Oracle JD Edwards EnterpriseONE: Failed to find a failover oc4j process for session request ',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 5, 3, 144, NULL, 'Oracle JD Edwards EnterpriseONE: Timeout',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 6, 13, 116, NULL, 'Oracle JD Edwards EnterpriseONE: Failed Request',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 7, 11, 152, NULL, 'Oracle JD Edwards EnterpriseONE: Server Started',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 8, 11, 138, NULL, 'Oracle JD Edwards EnterpriseONE: Notification sent',2, 2);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1899, 20000000, 11, 140, NULL, 'Oracle JD Edwards EnterpriseONE: Debug Event',2, 2);