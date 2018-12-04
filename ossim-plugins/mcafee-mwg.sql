-- mcafee-mwg
-- plugin_id: 1699

DELETE FROM plugin WHERE id = 1699;
DELETE FROM plugin_sid where plugin_id = 1699;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1699, 1, 'mcafee-mwg', 'Mcafee Web Gateway', 'McAfee', 5);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES
(1699, 1, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Allowed'),
(1699, 2, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Blocked by url filtering'),
(1699, 3, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Unauthorized browser'),
(1699, 4, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Access log - GET'),
(1699, 5, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Access log - CONNECT'),
(1699, 6, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Access log - CERTVERIFY'),
(1699, 7, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Access log - POST'),

(1699, 20000000, 3, 121, NULL, 2, 2, 'McAfee Web Gateway: Generic event');


