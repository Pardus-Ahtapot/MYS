-- Emc-datadomain
-- plugin_id: 1963

DELETE FROM plugin WHERE id = 1963;
DELETE FROM plugin_sid where plugin_id = 1963;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1963, 1, 'Emc-datadomain', 'DELL EMC DataDomain', 'DELL', 7 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1963, 1, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-DDSH-00001 - DDSH CLI command'),
(1963, 2, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00001 - Execute DDBoost command.'),
(1963, 3, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_LICENSE-00023 - Generate usage intelligence file.'),
(1963, 4, 2, 2, 2, 24, NULL, 'EMC-DataDomain: GUI-AUDIT-AUTH-login - Login a user and create a new session.'),
(1963, 5, 2, 2, 2, 27, NULL, 'EMC-DataDomain: GUI-AUDIT-AUTH-logout - Logout a user and destroy the session.'),
(1963, 6, 2, 2, 11, 139, NULL, 'EMC-DataDomain: GUI-AUDIT-SYSTEM-getSetupComplete - Check if config setup is complete.'),
(1963, 7, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00005 - Execute DDBoost file replication command.'),
(1963, 8, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00012 - Execute DDBoost group interface command.'),
(1963, 9, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00013 - Execute DDBoost access command.'),
(1963, 10, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00017 - Execute DDBoost Show Fibre-Channel Server Name command.'),
(1963, 11, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00037 - Execute DDBoost association command.'),
(1963, 12, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_OST-00038 - Execute DDBoost event command.'),
(1963, 13, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_NET-00055 - Get or set a DDR service to port number mapping.'),
(1963, 14, 2, 2, 11, 139, NULL, 'EMC-DataDomain: AUDIT-SMS_ENCLOSURE-00013 - Manage enclosure path.'),
(1963, 15, 2, 2, 11, 139, NULL, 'EMC-DataDomain: MSG-DDSH-00007 - Invalid non-interactive command.'),
(1963, 16, 2, 2, 11, 139, NULL, 'EMC-DataDomain: MSG-DDSH-00009 - Command executed.'),
(1963, 17, 2, 2, 11, 139, NULL, 'EMC-DataDomain: MSG-ASUP-00001 - Scheduled autosupport.'),
(1963, 18, 2, 2, 2, 216, NULL, 'EMC-DataDomain: PAM AUTH - Get UID.'),
(1963, 19, 2, 2, 2, 216, NULL, 'EMC-DataDomain: PAM AUTH - Check pass.'),
(1963, 20, 2, 2, 2, 25, NULL, 'EMC-DataDomain: PAM AUTH - Authentication failure.'),
(1963, 21, 2, 2, 3, 142, NULL, 'EMC-DataDomain: PAM Session - Session closed.'),
(1963, 22, 2, 2, 3, 143, NULL, 'EMC-DataDomain: PAM Session - Session opened.'),

(1963, 20000000, 2, 2, 11, 139, NULL, 'EMC-DataDomain: Generic event');

