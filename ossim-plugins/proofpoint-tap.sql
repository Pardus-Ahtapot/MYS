-- Proofpoint-tap
-- plugin_id: 1858

DELETE FROM plugin WHERE id = 1858;
DELETE FROM plugin_sid where plugin_id = 1858;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1858, 1, 'Proofpoint TAP', 'Proofpoint Targeted Attack Protection', 'Proofpoint', 15);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1858, 1, 2, 2, 7, 63, NULL, 'Proofpoint-TAP: Message Delivered: A message containing a threat was delivered by PPS'),
(1858, 2, 2, 2, 7, 63, NULL, 'Proofpoint-TAP: Message Blocked: A message containing a threat was quarantined by PPS'),
(1858, 3, 2, 2, 7, 63, NULL, 'Proofpoint-TAP: Click Permitted: A click to a threat was permitted'),
(1858, 4, 2, 2, 7, 63, NULL, 'Proofpoint-TAP: Click Blocked: A click to a threat was blocked'),
(1858, 20000000, 2, 2, 7, 63, NULL, 'Proofpoint-TAP: Generic event');
