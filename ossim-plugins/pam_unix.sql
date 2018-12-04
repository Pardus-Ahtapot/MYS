-- pam_unix
-- plugin_id: 4004

DELETE FROM plugin WHERE id = "4004";
DELETE FROM plugin_sid where plugin_id = "4004";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (4004, 1, 'pam_unix', 'Pam Unix authentication mechanism' , 'Pam Unix', 6 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(4004, 1, 2, 24, NULL, 'pam_unix: session opened', 2, 2),
(4004, 2, 2, 25, NULL, 'pam_unix: authentication failure', 2, 2),
(4004, 3, 2, 25, NULL, 'pam_unix: X more authentication failures', 2, 2),
(4004, 4, 2, 86, NULL, 'adduser: User created' ,3, 2),
(4004, 5, 2, 90, NULL, 'adduser: Group created' ,3, 2),
(4004, 6, 2, 85, NULL, 'passwd: Password Changed' ,3, 2),
(4004, 7, 2, 87, NULL, 'userdel: User deleted' ,3, 2),
(4004, 8, 2, 91, NULL, 'userdel: Group deleted' ,3, 2),
(4004, 9, 2, 216, NULL, 'userdel: Check pass' ,3, 2),
(4004, 10, 2, 216, NULL, 'Unable open env file' ,3, 2),
(4004, 11, 2, 27, NULL, 'pam_unix: session closed', 2, 2),
(4004, 1001, 2, 89, NULL, 'su: Successful switch user', 2, 2),
(4004, 1002, 2, 25, NULL, 'su: Failed switch user', 2, 2);