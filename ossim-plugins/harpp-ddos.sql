-- HARPP-DDOS
-- plugin_id:1852

DELETE FROM plugin WHERE id="1852";
DELETE FROM plugin_sid WHERE plugin_id="1852";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1852, 1, 'HARPP DDoS Mitigator', 'HARPP DDoS Mitigator', 'HARPP', 13);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES
(1852, 1, 21, 246, NULL, 2, 2,'HARPP DDoS: Alarm'),
(1852, 2, 21, 244, NULL, 2, 2,'HARPP DDoS: Packet average check eliminated all IPs for ATTACK'),
(1852, 20000000, 8, 188, NULL, 2, 2, 'HARPP DDoS: Generic');
