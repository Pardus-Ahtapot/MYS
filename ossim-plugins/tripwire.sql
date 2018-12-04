-- tripwire
-- plugin_id: 1974

DELETE FROM plugin WHERE id = 1974;
DELETE FROM plugin_sid where plugin_id = 1974;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1974, 1, 'tripwire', 'Tripwire Enterprise', 'tripwire', 13 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1974, 1, 2, 2, 11, 139, NULL, 'Tripwire: Task Run'),
(1974, 2, 2, 2, 2, 25, NULL, 'Tripwire: Agent CSR'),
(1974, 3, 2, 2, 11, 139, NULL, 'Tripwire: Element Check'),
(1974, 4, 2, 2, 11, 139, NULL, 'Tripwire: Baseline'),
(1974, 5, 2, 2, 11, 137, NULL, 'Tripwire: System'),
(1974, 6, 2, 2, 2, 216, NULL, 'Tripwire: Security'),
(1974, 7, 2, 2, 11, 187, NULL, 'Tripwire: Change'),
(1974, 8, 2, 2, 2, 80, NULL, 'Tripwire: Rule Change'),
(1974, 9, 2, 2, 11, 187, NULL, 'Tripwire: Asset View Change'),
(1974, 10, 2, 2, 11, 139, NULL, 'Tripwire: Node Change'),
(1974, 11, 2, 2, 11, 139, NULL, 'Tripwire: Audit Event'),
(1974, 12, 2, 2, 5, 47, NULL, 'Tripwire: Policy Test'),
(1974, 13, 2, 2, 11, 139, NULL, 'Tripwire: Action'),
(1974, 14, 2, 2, 3, 144, NULL, 'Tripwire: Failed to establish SSH connection'),
(1974, 15, 2, 2, 2, 25, NULL, 'Tripwire: Failed to complete a certificate signing request'),
(1974, 16, 2, 2, 2, 25, NULL, 'Tripwire: Failed to login via SSH'),

(1974, 20000000, 2, 2, 11, 139, NULL, 'Tripwire: Generic event');
