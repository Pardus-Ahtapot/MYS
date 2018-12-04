-- kaspersky antivirus
-- plugin_id: 1733


DELETE FROM plugin WHERE id = "1733"; 
DELETE FROM plugin_sid where plugin_id = "1733";

INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (1733, 1, 'kaspersky', 'Kaspersky Antivirus', '3', 'Kaspersky');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(1733, 1, 10, 71, NULL, 'Kaspersky - A request for a new connection from the Administration Server acquired', 2, 2),
(1733, 1181, 10, 71, NULL, 'Kaspersky - There is not enough space on the disk.', 2, 2),
(1733, 1186, 10, 71, NULL, 'Kaspersky - Object not found', 2, 2),
(1733, 1192, 10, 71, NULL, 'Kaspersky - Invalid License Format', 2, 2),
(1733, 1193, 10, 71, NULL, 'Kaspersky - Operation is not permited', 2, 2),
(1733, 1195, 10, 71, NULL, 'Kaspersky - Resource is unavailable', 2, 2),
(1733, 1197, 10, 71, NULL, 'Kaspersky - Operation failed because the timeout period expired', 2, 2),
(1733, 1199, 10, 71, NULL, 'Kaspersky - Operation canceled', 2, 2),
(1733, 1259, 10, 71, NULL, 'Kaspersky - Transport level error: connection terminated.', 2, 2),
(1733, 1267, 10, 71, NULL, 'Kaspersky - Transport level error: timeout expired.', 2, 2),
(1733, 1272, 10, 71, NULL, 'Kaspersky - Transport level error: connection broken.', 2, 2),
(1733, 1561, 10, 71, NULL, 'Kaspersky - Host not responding', 2, 2),
(1733, 9999, 10, 71, NULL, 'Kaspersky - Heartbeat from host rejected', 2, 2);
