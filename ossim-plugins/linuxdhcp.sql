-- Linux-DHCP
-- plugin_id: 1607

DELETE FROM plugin WHERE id = 1607;
DELETE FROM plugin_sid WHERE plugin_id=1607;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1607, 1, 'linuxdhcp', 'Linux DHCP Service Activity', 'Linux', 6);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 1, 1, 1, 13, 219, 'DHCP Request');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 2, 1, 1, 13, 220, 'DHCP ACK');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 3, 1, 1, 13, 218, 'DHCP Offer');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 4, 1, 1, 13, 218, 'DHCP Inform');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 5, 1, 1, 13, 217, 'DHCP Release');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 6, 1, 1, 13, 218, 'DHCP Lease is duplicate');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 7, 1, 1, 13, 218, 'DHCP Relay Agent with Circuit');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 8, 2, 2, 13, 221, 'DHCP No free leases');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 9, 1, 1, 13, 218, 'DHCP Discover');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 10, 1, 1, 13, 218, 'DHCP NAK');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 11, 1, 1, 13, 218, 'DHCP Decline');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 12, 1, 1, 8, 170, 'DHCP Boot request');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 13, 1, 1, 13, 218, 'DHCP Added reverse map');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 14, 1, 1, 13, 218, 'DHCP Bound to address');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 15, 1, 1, 13, 218, 'DHCP Sending on interface');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 16, 1, 1, 13, 218, 'DHCP Listening on interface');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, category_id, subcategory_id, name) VALUES (1607, 20000000, 1, 1, 13, 218, 'DHCP Generic event');
