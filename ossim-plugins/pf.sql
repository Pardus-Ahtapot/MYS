-- pf
-- plugin_id: 1560

DELETE FROM plugin WHERE id = "1560";
DELETE FROM plugin_sid where plugin_id = "1560";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1560, 1, 'pf', 'pf Firewall log', 'OpenBSD' ,10 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(1560, 1, 3, 75, NULL, 'pf: Accept', 1, 1),
(1560, 2, 3, 76, NULL, 'pf: Block', 2, 1),
(1560, 3, 3, 121, NULL, 'pfSense: ICMP echo Request', 2, 1),
(1560, 4, 3, 121, NULL, 'pfSense: ICMP echo Reply', 2, 1),
(1560, 5, 3, 121, NULL, 'pfSense: ICMP Port Unreachable', 2, 1),
(1560, 6, 3, 121, NULL, 'pfSense: ICMP Host Unreachable', 2, 1),
(1560, 7, 3, 121, NULL, 'pfSense: ICMP Unreachable: time exceeded', 2, 1),

(1560, 8, 3, 120, NULL, 'pfSense: Sending retransmit', 2, 1),
(1560, 9, 3, 120, NULL, 'pfSense: Sending packet', 2, 1),
(1560, 10, 3, 119, NULL, 'pfSense: Received packet', 2, 1),

(1560, 11, 16, 182, NULL, 'pfSense: Giving up connection after X retransmits', 2, 1),
(1560, 12, 16, 182, NULL, 'pfSense: Peer not responding', 2, 1),
(1560, 13, 3, 142, NULL, 'pfSense: Establishing connection', 2, 1),
(1560, 14, 3, 121, NULL, 'pfSense: Initiating Aggressive Mode', 2, 1),
(1560, 15, 3, 121, NULL, 'pfSense: Generating AGGRESSIVE request', 2, 1),
(1560, 16, 3, 121, NULL, 'pfSense: Unable to delete SAD entry', 2, 1),
(1560, 17, 3, 143, NULL, 'pfSense: Closing expired child', 2, 1),
(1560, 18, 3, 120, NULL, 'pfSense: Sending DELETE for ESP', 2, 1),
(1560, 19, 3, 121, NULL, 'pfSense: Parsed AGGRESSIVE request', 2, 1),
(1560, 20, 3, 121, NULL, 'pfSense: No proposal found', 2, 1),
(1560, 21, 3, 121, NULL, 'pfSense: Configured proposals', 2, 1),
(1560, 22, 3, 119, NULL, 'pfSense: Received proposals', 2, 1),
(1560, 23, 3, 121, NULL, 'pfSense: Child is initiating a Main Mode', 2, 1),
(1560, 24, 3, 121, NULL, 'pfSense: CHILD_SA connection established', 2, 1),
(1560, 25, 3, 119, NULL, 'pfSense: Received DELETE for ESP', 2, 1),
(1560, 26, 3, 121, NULL, 'pfSense: Unable to query SAD entry', 2, 1),
(1560, 27, 3, 143, NULL, 'pfSense: Closing child', 2, 1),
(1560, 28, 3, 143, NULL, 'pfSense: Maximum connection lifetime', 2, 1),
(1560, 29, 3, 120, NULL, 'pfSense: Sending DELETE for ESP child', 2, 1),
(1560, 30, 3, 121, NULL, 'pfSense: Scheduling reauthentication', 2, 1),
(1560, 31, 3, 119, NULL, 'pfSense: Received authentication', 2, 1),
(1560, 32, 3, 121, NULL, 'pfSense: Reauthenticating connection', 2, 1),
(1560, 33, 3, 121, NULL, 'pfSense: Detected rekeying of child', 2, 1),
(1560, 34, 3, 121, NULL, 'pfSense: Unable to query SAD entry', 2, 1),

(1560, 40, 3, 121, NULL, 'pfSense: Creating acquire job', 2, 1),
(1560, 41, 3, 143, NULL, 'pfSense: Deleting connection', 2, 1),
(1560, 42, 3, 142, NULL, 'pfSense: Connection established', 2, 1),
(1560, 43, 3, 121, NULL, 'pfSense: Creating rekey job', 2, 1),
(1560, 44, 3, 121, NULL, 'pfSense: Creating delete job', 2, 1),
(1560, 45, 16, 181, NULL, 'pfSense: Child not found for delete', 2, 1),
(1560, 46, 3, 121, NULL, 'pfSense: Ignoring acquire, connection attempt pending', 2, 1),

(1560, 47, 3, 144, NULL, 'pfSense: Failed to resolve host', 2, 1),
(1560, 48, 5, 259, NULL, 'pfSense: Clearing entry from table on host', 2, 1),
(1560, 49, 5, 258, NULL, 'pfSense: Adding entry to table on host', 2, 1),

(1560, 20000000, 3, 121, NULL, 'pfSense: Generic Event', 2, 1);


