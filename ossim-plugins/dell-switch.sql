-- Dell-switch
-- plugin_id: 1972

DELETE FROM plugin WHERE id = 1972;
DELETE FROM plugin_sid where plugin_id = 1972;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1972, 1, 'dell-switch', 'DELL switches', 'DELL', 24 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1972, 1, 2, 2, 2, 25, NULL, 'DELL-switch: Failed to login because of authentication failures'),
(1972, 2, 2, 2, 2, 25, NULL, 'DELL-switch: Failed User Login with User ID'),
(1972, 3, 2, 2, 16, 178, NULL, 'DELL-switch: Link Down'),
(1972, 4, 2, 2, 16, 177, NULL, 'DELL-switch: Link Up'),
(1972, 5, 2, 2, 11, 187, NULL, 'DELL-switch: transitioned from the Forwarding state to the Blocking state'),
(1972, 6, 2, 2, 11, 187, NULL, 'DELL-switch: transitioned from the Learning state to the Forwarding state'),
(1972, 7, 2, 2, 11, 137, NULL, 'DELL-switch: Link failed'),

(1972, 20000000, 2, 2, 11, 139, NULL, 'DELL-switch: Generic event');
