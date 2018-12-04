-- Trendmicro-iwsva
-- plugin_id: 1934

DELETE FROM plugin WHERE id = 1934;
DELETE FROM plugin_sid where plugin_id = 1934;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1934, 1, 'Trendmicro-iwsva', 'Trend Micro InterScan Web Security Virtual Appliance', 'Trend Micro', 9 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1934, 1, 2, 2, 7, 54, NULL, 'Trendmicro-IWSVA: Blocked URL log'),
(1934, 2, 2, 2, 3, 32, NULL, 'Trendmicro-IWSVA: Access tracking log'),
(1934, 3, 2, 2, 11, 139, NULL, 'Trendmicro-IWSVA: Performance log'),
(1934, 4, 2, 2, 4, 96, NULL, 'Trendmicro-IWSVA: Virus found'),
(1934, 5, 2, 2, 4, 33, NULL, 'Trendmicro-IWSVA: Spyware found'),
(1934, 6, 2, 2, 1, 17, NULL, 'Trendmicro-IWSVA: Data Loss Prevention'),
(1934, 7, 2, 2, 1, 5, NULL, 'Trendmicro-IWSVA: Command and Control Callback'),
(1934, 8, 2, 2, 24, 291, NULL, 'Trendmicro-IWSVA: URL Monitoring'),
(1934, 9, 2, 2, 7, 55, NULL, 'Trendmicro-IWSVA: URL Warning'),
(1934, 10, 2, 2, 7, 55, NULL, 'Trendmicro-IWSVA: URL Warning and Continue'),
(1934, 11, 2, 2, 8, 65, NULL, 'Trendmicro-IWSVA: FTP Get'),
(1934, 12, 2, 2, 8, 65, NULL, 'Trendmicro-IWSVA: FTP Put'),
(1934, 13, 2, 2, 7, 55, NULL, 'Trendmicro-IWSVA: Application Control Protocol Block'),
(1934, 14, 2, 2, 11, 139, NULL, 'Trendmicro-IWSVA: System Information Event (Success)'),
(1934, 15, 2, 2, 11, 137, NULL, 'Trendmicro-IWSVA: System Information Event (Failure)'),
(1934, 16, 2, 2, 11, 139, NULL, 'Trendmicro-IWSVA: Audit event'),

(1934, 20000000, 2, 2, 11, 139, NULL, 'Trendmicro-IWSVA: Generic event');
