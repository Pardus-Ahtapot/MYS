-- vmware-vshield
-- plugin_id: 1711

DELETE FROM plugin WHERE id = "1711";
DELETE FROM plugin_sid where plugin_id = "1711";

INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (1711, 1, 'vmware-vshield', 'VMware Vshield Manager', 17, 'VMware');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1711, 1, 2, 24, NULL, 2, 2, 'VMware-Vshield: AuditLog - LOGIN');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1711, 2, 10, 71, NULL, 2, 2, 'VMware-Vshield: AuditLog - STATISTICS');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1711, 3, 3, 77, NULL, 2, 2, 'VMware-Vshield: Firewall - ACCEPT');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1711, 4, 3, 78, NULL, 2, 2, 'VMware-Vshield: Firewall - DROP');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1711, 20000000, 1, 17, NULL, 2, 2, 'AuditLog: Generic');
