-- Mcafee-Antispam
-- plugin_id:1618

DELETE FROM plugin WHERE id="1618";
DELETE FROM plugin_sid WHERE plugin_id="1618";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (1618, 1, "mcafee-antispam", "Mcafee AntiSpam");

INSERT IGNORE INTO plugin_sid(plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1618, 102, 13, 149, null, "Mcafee AntiSpam: Spam received", 2, 3);
INSERT IGNORE INTO plugin_sid(plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (1618, 108, 13, 175, null, "Mcafee AntiSpam: Message quarantined", 2, 3);

