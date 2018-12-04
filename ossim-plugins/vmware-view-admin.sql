-- Vmware-view-admin
-- plugin_id: 1892

DELETE FROM plugin WHERE id = 1892;
DELETE FROM plugin_sid where plugin_id = 1892;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1892, 1, 'VMware View Administrator', 'VMware View Administrator', 'VMware', 4 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1892, 1, 2, 2, 11, 139, NULL, 'Vmware-view-admin: Added deployment group'),
(1892, 2, 2, 2, 11, 139, NULL, 'Vmware-view-admin: Failed to perform space reclamation'),
(1892, 3, 2, 2, 11, 137, NULL, 'Vmware-view-admin: Provisioning error occurred'),
(1892, 4, 2, 2, 11, 154, NULL, 'Vmware-view-admin: SSO credentials locked'),
(1892, 5, 2, 2, 3, 144, NULL, 'Vmware-view-admin: Session for user timed out'),
(1892, 6, 2, 2, 11, 187, NULL, 'Vmware-view-admin: Successfully configured'),
(1892, 7, 2, 2, 11, 139, NULL, 'Vmware-view-admin: The pending session has expired'),
(1892, 8, 2, 2, 11, 139, NULL, 'Vmware-view-admin: User added pool'),
(1892, 9, 2, 2, 11, 139, NULL, 'Vmware-view-admin: User assigned'),
(1892, 10, 2, 2, 11, 137, NULL, 'Vmware-view-admin: Automatic error recovery for Pool attempting recovery for pool'),
(1892, 11, 2, 2, 11, 137, NULL, 'Vmware-view-admin: Automatic error recovery for Pool attempting to delete'),
(1892, 12, 2, 2, 11, 137, NULL, 'Vmware-view-admin: Automatic error recovery for Pool attempting to restart'),
(1892, 13, 2, 2, 2, 25, NULL, 'Vmware-view-admin: User failed to authenticate'),
(1892, 14, 2, 2, 2, 25, NULL, 'Vmware-view-admin: User failed to authenticate because of a bad username or password'),
(1892, 15, 2, 2, 11, 145, NULL, 'Vmware-view-admin: The agent running on machine has accepted an allocated session'),
(1892, 16, 2, 2, 11, 139, NULL, 'Vmware-view-admin: The agent running on machine has been deleted'),
(1892, 17, 2, 2, 11, 187, NULL, 'Vmware-view-admin: The agent running on machine has been successfully reconfigured'),
(1892, 18, 2, 2, 11, 139, NULL, 'Vmware-view-admin: The agent running on machine has contacted the connection server and sent a startup message'),
(1892, 19, 2, 2, 11, 153, NULL, 'Vmware-view-admin: The agent running on machine has disconnected'),
(1892, 20, 2, 2, 2, 24, NULL, 'Vmware-view-admin: User has logged in'),
(1892, 21, 2, 2, 2, 24, NULL, 'Vmware-view-admin: User has logged in to View Administrator'),
(1892, 22, 2, 2, 2, 27, NULL, 'Vmware-view-admin: User has logged off'),
(1892, 23, 2, 2, 2, 27, NULL, 'Vmware-view-admin: User has logged out'),
(1892, 24, 2, 2, 2, 27, NULL, 'Vmware-view-admin: User has logged out from View Administrator'),
(1892, 25, 2, 2, 11, 151, NULL, 'Vmware-view-admin: The agent running on machine has reconnected'),
(1892, 26, 2, 2, 11, 153, NULL, 'Vmware-view-admin: The agent running on machine has shut down'),
(1892, 27, 2, 2, 11, 139, NULL, 'Vmware-view-admin: User removed assignment for pool'),
(1892, 28, 2, 2, 11, 139, NULL, 'Vmware-view-admin: User requested pool'),
(1892, 29, 2, 2, 2, 80, NULL, 'Vmware-view-admin: User updated policy'),
(1892, 30, 2, 2, 11, 139, NULL, 'Vmware-view-admin: User was entitled to pool'),
(1892, 31, 2, 2, 2, 24, NULL, 'Vmware-view-admin: User has logged in to a new session'),
(1892, 20000000, 2, 2, 11, 139, NULL, 'Vmware-view-admin: Generic');