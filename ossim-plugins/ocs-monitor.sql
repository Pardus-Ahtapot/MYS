-- OCS-Monitor
-- plugin_id:2013

DELETE FROM plugin WHERE id = "2013";
DELETE FROM plugin_sid where plugin_id = "2013";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (2013, 2, 'ocs-monitor', 'OCS inventory monitor');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 1, 18, 204, NULL, 2, 2, 'OCS-Monitor: Operating System');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 2, 18, 204, NULL, 2, 2, 'OCS-Monitor: Service Pack');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 3, 18, 204, NULL, 2, 2, 'OCS-Monitor: Kernel Version');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 4, 18, 204, NULL, 2, 2, 'OCS-Monitor: Software Installed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 5, 18, 204, NULL, 2, 2, 'OCS-Monitor: Software,Version Installed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (2013, 6, 18, 204, NULL, 2, 2, 'OCS-Monitor: Antivirus Installed');
