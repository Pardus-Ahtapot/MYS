-- Emc-recoverpoint
-- plugin_id: 1921

DELETE FROM plugin WHERE id = 1921;
DELETE FROM plugin_sid where plugin_id = 1921;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1921, 1, 'emc-recoverpoint', 'DELL EMC RecoverPoint', 'DELL', 7 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1921, 4301, 2, 2, 11, 139, NULL, 'EMC RecoverPoint: RPA is unable to handle incoming data rate due to high compression level'),
(1921, 4309, 2, 2, 7, 129, NULL, 'EMC RecoverPoint: RPA utilization reached 80%'),
(1921, 4310, 2, 2, 7, 129, NULL, 'EMC RecoverPoint: Link utilization reached 80%'),
(1921, 4401, 2, 2, 11, 139, NULL, 'EMC RecoverPoint: RPA handles the incoming data rate successfully'),
(1921, 4409, 2, 2, 11, 139, NULL, 'EMC RecoverPoint: RPA utilization is back to normal'),
(1921, 4410, 2, 2, 11, 139, NULL, 'EMC RecoverPoint: Link utilization is back to normal'),

(1921, 20000000, 2, 2, 11, 139, NULL, 'EMC RecoverPoint: Generic event');
