-- iptables
-- plugin_id: 1503
--
DELETE FROM plugin WHERE id = "1503";
DELETE FROM plugin_sid where plugin_id = "1503";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1503, 1, 'iptables', 'Iptables', 'Suse', 18);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES
(1503, 1, 18, 202, NULL, 'iptables: Accept', 0, 1),
(1503, 2, 18, 203, NULL, 'iptables: Reject', 2, 2),
(1503, 3, 18, 204, NULL, 'iptables: Drop', 2, 2),
(1503, 4, 18, 204, NULL, 'iptables: traffic inbound', 2, 2),
(1503, 5, 18, 204, NULL, 'iptables: traffic outbound', 2, 2),
(1503, 6, 18, 204, NULL, 'iptables: ICMP Generic event', 2, 2),
(1503, 7, 18, 204, NULL, 'iptables: Masquerade', 2, 2),

(1503, 20000000, 18, 204, NULL, 'iptables: Generic event', 2, 2);