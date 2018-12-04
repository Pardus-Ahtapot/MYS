-- Oracle-auditvault-fw
-- plugin_id: 1976

DELETE FROM plugin WHERE id = 1976;
DELETE FROM plugin_sid where plugin_id = 1976;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1976, 1, 'Oracle-auditvault-fw', 'Oracle Audit Vault and Database Firewall', 'Oracle', 1 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1976, 1, 2, 2, 15, 171, NULL, 'Oracle-auditvault-fw: System - ODF-10001: Captured data has been discarded SnifferIDS'),
(1976, 2, 2, 2, 3, 142, NULL, 'Oracle-auditvault-fw: System - ODF-10106: Connected to AVS'),
(1976, 3, 2, 2, 11, 148, NULL, 'Oracle-auditvault-fw: System - ODF-10114: Stopped receiving heartbeat data'),
(1976, 4, 2, 2, 3, 143, NULL, 'Oracle-auditvault-fw: System - ODF-10500: Unable to connect to AVS. Connection failed'),
(1976, 5, 2, 2, 8, 188, NULL, 'Oracle-auditvault-fw: System - ODF-10507: TCP session re-use'),
(1976, 6, 2, 2, 7, 129, NULL, 'Oracle-auditvault-fw: System - ODF-10701: Network packets not intercepted. Maximum capacity of the system has been exceeded for Protected Database'),
(1976, 7, 2, 2, 11, 139, NULL, 'Oracle-auditvault-fw: System - ODF-10703: Capacity no longer exceeded'),
(1976, 8, 2, 2, 7, 129, NULL, 'Oracle-auditvault-fw: System - ODF-10704: Internal capacity exceeded. Data dropped'),
(1976, 9, 2, 2, 11, 139, NULL, 'Oracle-auditvault-fw: System - ODF-10710: Internal capacity no longer exceeded'),
(1976, 10, 2, 2, 11, 137, NULL, 'Oracle-auditvault-fw: System - ODF-10711: Could not find service name information in connection string'),

(1976, 1000, 2, 2, 11, 137, NULL, 'Oracle-auditvault-fw: System - OWC-10001: Unexpected length'),
(1976, 1001, 2, 2, 11, 137, NULL, 'Oracle-auditvault-fw: System - OWC-10002: Failed to interpret a packet'),
(1976, 1002, 2, 2, 3, 32, NULL, 'Oracle-auditvault-fw: System - OWC-10101: NS_CONNECT Event'),
(1976, 1003, 2, 2, 11, 137, NULL, 'Oracle-auditvault-fw: System - OWC-10104: Possible bogus compression flag'),
(1976, 1004, 2, 2, 11, 137, NULL, 'Oracle-auditvault-fw: System - OWC-10301: Text conversion error. Unsupported Oracle encoding'),

(1976, 10000000, 2, 2, 11, 139, NULL, 'Oracle-auditvault-fw: Generic system message'),

(1976, 20000000, 2, 2, 11, 139, NULL, 'Oracle-auditvault-fw: Generic event');
