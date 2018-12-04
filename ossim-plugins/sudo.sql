-- sudo
-- plugin_id: 4005

DELETE FROM plugin WHERE id = "4005";
DELETE FROM plugin_sid where plugin_id = "4005";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type ) VALUES (4005, 1, 'sudo', 'Sudo allows users to run programs with the security privileges of another user in a secure manner', 'Sudo', 4 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(4005, 1, 11, 139, NULL, 'sudo: Failed su ', 3, 2),
(4005, 2, 11, 139, NULL, 'sudo: Successful su', 1, 2),
(4005, 3, 11, 139, NULL, 'sudo: Command executed', 2, 2),
(4005, 1000003, 11, 139, NULL, 'sudo: Command executed [USERNAME]', 2, 2),
(4005, 4, 11, 139, NULL, 'sudo: User not in sudoers', 3, 2),
(4005, 5, 2, 24, NULL, 'sudo: Session opened', 3, 2),
(4005, 6, 2, 27, NULL, 'sudo: Session closed', 3, 2),
(4005, 7, 2, 25, NULL, 'sudo: Authentication failure', 3, 2),
(4005, 8, 11, 139, NULL, 'sudo: Command not allowed', 3, 2),
(4005, 9, 2, 25, NULL, 'sudo: Incorrect password attempts', 3, 2),

(4005, 20000000, 11, 139, NULL, 'sudo: Generic Event', 3, 2);
