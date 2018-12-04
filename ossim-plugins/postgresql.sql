-- Postgresql
-- plugin_id: 1851

DELETE FROM plugin WHERE id = 1851;
DELETE FROM plugin_sid where plugin_id = 1851;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1851, 1, 'Postgresql', 'PostgreSQL', 'PostgreSQL GDG', 8 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1851, 1, 2, 2, 2, 24, NULL, 'Postgresql: Connection authorized'),
(1851, 2, 2, 2, 2, 27, NULL, 'Postgresql: Disconnection'),
(1851, 3, 2, 2, 20, 238, NULL, 'Postgresql: Statement Execution'),

(1851, 20000000, 2, 2, 20, 243, NULL, 'Postgresql: Generic Event');
