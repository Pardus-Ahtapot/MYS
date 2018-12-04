-- suricata-http
-- type: detector
-- plugin_id: 8201

DELETE FROM plugin WHERE id = "8201";
DELETE FROM plugin_sid where plugin_id = "8201";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (8201, 1, 'suricata-http', 'Suricata HTTP Event', 'OISF', 13);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, priority, reliability, name) VALUES (8201, 200, 15, 171, 1, 1, 'suricata-http: 200');
