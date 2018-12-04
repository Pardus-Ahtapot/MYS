-- Emc-isilon
-- plugin_id: 1819

DELETE FROM plugin WHERE id = 1819;
DELETE FROM plugin_sid where plugin_id = 1819;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1819, 1, 'Emc-isilon', 'DELL EMC Isilon', 'DELL', 13 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1819, 1, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element created successfully'),
(1819, 2, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element creation failure'),

(1819, 3, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element opened successfully'),
(1819, 4, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element open failure'),

(1819, 5, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element closed successfully'),
(1819, 6, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element closing failure'),

(1819, 7, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element renaming successfully'),
(1819, 8, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element renaming failure'),

(1819, 9, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element deleted successfully'),
(1819, 10, 2, 2, 15, 171, NULL, 'EMC-Isilon: Element deletion failure'),

(1819, 11, 2, 2, 11, 139, NULL, 'EMC-Isilon: Dropped events'),
(1819, 12, 2, 2, 3, 142, NULL, 'EMC-Isilon: New connection'),
(1819, 13, 2, 2, 3, 32, NULL, 'EMC-Isilon: Connection reset'),

(1819, 20000000, 2, 2, 15, 171, NULL, 'Emc-Isilon: Generic Event');
