-- Sysmon-nxlog
-- plugin_id: 1904

DELETE FROM plugin WHERE id = 1904;
DELETE FROM plugin_sid where plugin_id = 1904;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1904, 1, 'Sysmon-nxlog', 'Microsoft Sysmon', 'Microsoft', 12 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1904, 1, 2, 2, 11, 147, NULL, 'Sysmon: Process created'),
(1904, 2, 2, 2, 3, 31, NULL, 'Sysmon: File creation time changed'),
(1904, 3, 2, 2, 3, 142, NULL, 'Sysmon: Network connection established'),
(1904, 4, 2, 2, 18, 203, NULL, 'Sysmon: Service state changed'),
(1904, 5, 2, 2, 11, 148, NULL, 'Sysmon: Process terminated'),
(1904, 6, 2, 2, 11, 139, NULL, 'Sysmon: Driver loaded'),
(1904, 7, 2, 2, 11, 139, NULL, 'Sysmon: Module image loaded'),
(1904, 8, 2, 2, 11, 139, NULL, 'Sysmon: Remote thread created'),
(1904, 9, 2, 2, 3, 31, NULL, 'Sysmon: Raw Access Read'),
(1904, 10, 2, 2, 11, 138, NULL, 'Sysmon: Process accessed'),
(1904, 11, 2, 2, 3, 31, NULL, 'Sysmon: File created'),
(1904, 12, 2, 2, 3, 31, NULL, 'Sysmon: Registry object added or deleted'),
(1904, 13, 2, 2, 3, 31, NULL, 'Sysmon: Registry value set'),
(1904, 14, 2, 2, 3, 31, NULL, 'Sysmon: Registry key or value renamed'),
(1904, 15, 2, 2, 3, 31, NULL, 'Sysmon: File stream created'),
(1904, 17, 2, 2, 3, 142, NULL, 'Sysmon: Pipe Created'),
(1904, 18, 2, 2, 3, 142, NULL, 'Sysmon: Pipe Connected'),
(1904, 19, 2, 2, 11, 138, NULL, 'Sysmon: WmiEventFilter activity detected'),
(1904, 20, 2, 2, 11, 138, NULL, 'Sysmon: WmiEventConsumer activity detected'),
(1904, 21, 2, 2, 11, 138, NULL, 'Sysmon: WmiEventConsumerToFilter activity detected'),
(1904, 255, 2, 2, 11, 137, NULL, 'Sysmon: Error'),

(1904, 200000000, 2, 2, 11, 139, NULL, 'Sysmon: Generic event');