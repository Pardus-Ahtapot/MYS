-- windns-nxlog
-- plugin_id: 1689

DELETE FROM plugin WHERE id = "1689";
DELETE FROM plugin_sid where plugin_id = "1689";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1689, 1, 'windns', 'WinDNS', 'Microsoft', 25);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(1689, 0001, 11, 139, NULL, 'WinDNS: Request', 1, 1),
(1689, 0002, 11, 139, NULL, 'WinDNS: Reply', 1, 1),
(1689, 8281, 11, 139, NULL, 'WinDNS: ServFail reply', 1, 3),
(1689, 8385, 11, 139, NULL, 'WinDNS: NXDomain reply', 1, 3),
(1689, 1000000, 11, 139, NULL, 'WinDNS: Got GQCS failure on a dead socket', 1, 3),
(1689, 1000001, 11, 139, NULL, 'WinDNS: YXDomain Reply', 1, 3),
(1689, 1000002, 11, 139, NULL, 'WinDNS: NXRRset Reply', 1, 3),
(1689, 1000003, 11, 139, NULL, 'WinDNS: Reply refused', 1, 3),
(1689, 1000004, 11, 139, NULL, 'WinDNS: Request refused', 1, 3),
(1689, 1000005, 11, 139, NULL, 'WinDNS: NXDomain request', 1, 3),
(1689, 1000006, 11, 139, NULL, 'WinDNS: ServFail request', 1, 3),
(1689, 20000000, 11, 139, NULL, 'WinDNS: Generic event', 1, 3);
