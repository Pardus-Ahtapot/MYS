-- Mysql-server
-- plugin_id: 1955

DELETE FROM plugin WHERE id = 1955;
DELETE FROM plugin_sid where plugin_id = 1955;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1955, 1, 'Mysql-server', 'MySQL Server Community Edition', 'Oracle', 8 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1955, 1, 2, 2, 20, 238, NULL, 'MySQL-Server: DDL Query'),
(1955, 2, 2, 2, 20, 238, NULL, 'MySQL-Server: DCL Query'),
(1955, 3, 2, 2, 20, 238, NULL, 'MySQL-Server: TCL Query'),
(1955, 4, 2, 2, 20, 238, NULL, 'MySQL-Server: DML Query'),
(1955, 5, 2, 2, 20, 239, NULL, 'MySQL-Server: Logout'),
(1955, 6, 2, 2, 20, 236, NULL, 'MySQL-Server: Login Successful'),
(1955, 7, 2, 2, 20, 237, NULL, 'MySQL-Server: Login Failure'),

(1955, 20000000, 2, 2, 20, 243, NULL, 'MySQL-Server: Generic event');
