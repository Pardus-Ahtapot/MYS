-- PROCOM IST E-Merchant
-- plugin_id=1688
--
--
-- $Id: storage.sql,v 1.0 25/05/2012

DELETE FROM plugin WHERE id = "1688";
DELETE FROM plugin_sid where plugin_id = "1688";

INSERT INTO plugin (id, type, name, description, vendor, product_type) VALUES (1688, 1, 'storewize-V7000', 'Storage', 'ibm', 12);

INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 1, 11, 139, NULL, 2, 2, 'Remote Copy suffered loss of synchronization');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 2, 11, 139, NULL, 2, 2, 'Connection to a configured remote cluster has been lost');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 3, 11, 139, NULL, 2, 2, 'Failure to bring up Ethernet interface');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 4, 11, 139, NULL, 2, 2, 'FlashCopy stopped');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 5, 11, 139, NULL, 2, 2, 'InterCanisterPCIelinkdegraded');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 6, 11, 139, NULL, 2, 2, 'Login Excluded');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 7, 11, 139, NULL, 2, 2, 'Remote Copy feature license limit exceeded');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 8, 11, 139, NULL, 2, 2, 'Space Efficient Disk Copy space warning');
INSERT INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (1688, 999, 11, 139, NULL, 2, 2, 'Generic');


