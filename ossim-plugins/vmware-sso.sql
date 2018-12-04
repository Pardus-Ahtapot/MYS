-- Vmware-sso
-- plugin_id: 1894

DELETE FROM plugin WHERE id = 1894;
DELETE FROM plugin_sid where plugin_id = 1894;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1894, 1, 'VMware-sso', 'VMware Single Sign On Server', 'VMware', 18 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1894, 1, 2, 2, 2, 24, NULL, 'VMware SSO Server: Successful SSO Login'),
(1894, 2, 2, 2, 2, 25, NULL, 'VMware SSO Server: Failed SSO Login'),
(1894, 3, 2, 2, 2, 25, NULL, 'VMware SSO Server: Failed SSO Login (User not found)'),
(1894, 4, 2, 2, 2, 92, NULL, 'VMware SSO Server: vSphere Permission Created or Updated'),
(1894, 5, 2, 2, 2, 92, NULL, 'VMware SSO Server: vSphere Permission Deleted'),
(1894, 6, 2, 2, 2, 79, NULL, 'VMware SSO Server: vSphere Role Creation'),
(1894, 7, 2, 2, 2, 80, NULL, 'VMware SSO Server: vSphere Role Update'),
(1894, 8, 2, 2, 2, 81, NULL, 'VMware SSO Server: vSphere Role Deletion'),
(1894, 9, 2, 2, 2, 27, NULL, 'VMware SSO Server: Successful SSO Logout'),
(1894, 10, 2, 2, 2, 88, NULL, 'VMware SSO Server: Resetting password of local user'),
(1894, 11, 2, 2, 2, 87, NULL, 'VMware SSO Server: SSO User Deletion'),
(1894, 12, 2, 2, 2, 90, NULL, 'VMware SSO Server: SSO Group Creation'),
(1894, 13, 2, 2, 2, 91, NULL, 'VMware SSO Server: SSO Group Deletion'),
(1894, 14, 2, 2, 2, 80, NULL, 'VMware SSO Server: SSO Password policy update'),
(1894, 15, 2, 2, 2, 92, NULL, 'VMware SSO Server: SSO Group Assignment'),
(1894, 16, 2, 2, 2, 86, NULL, 'VMware SSO Server: SSO User Creation'),

(1894, 20000000, 2, 2, 2, 216, NULL, 'VMware SSO Server: Generic Event');