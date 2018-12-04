-- Linux-usergroupadd
-- plugin_id: 1931

DELETE FROM plugin WHERE id = 1931;
DELETE FROM plugin_sid where plugin_id = 1931;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1931, 1, 'Linux-usergroupadd', 'Linux Useradd/Groupadd', 'Linux', 4 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1931, 1, 2, 2, 2, 86, NULL, 'Linux Useradd: New user created'),
(1931, 2, 2, 2, 2, 88, NULL, 'Linux Useradd: User added to group'),
(1931, 3, 2, 2, 2, 214, NULL, 'Linux Useradd: Failed adding user'),

(1931, 10, 2, 2, 2, 90, NULL, 'Linux Groupadd: New group created'),
(1931, 11, 2, 2, 2, 92, NULL, 'Linux Groupadd: Group added to file'),

(1931, 20000000, 2, 2, 2, 216, NULL, 'Linux Useradd/Groupadd: Generic Event');