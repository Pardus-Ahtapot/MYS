-- Emc-vnxe
-- plugin_id: 1818

DELETE FROM plugin WHERE id = 1818;
DELETE FROM plugin_sid where plugin_id = 1818;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1818, 1, 'Emc-vnxe', 'DELL EMC VNXe', 'DELL', 21 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1818, 1, 2, 2, 2, 24, NULL, 'Emc-vnxe: Authentication successful'),
(1818, 2, 2, 2, 2, 25, NULL, 'Emc-vnxe: Authentication failed: Access denied'),
(1818, 3, 2, 2, 2, 27, NULL, 'Emc-vnxe: User logged out'),
(1818, 4, 2, 2, 2, 24, NULL, 'Emc-vnxe: User logged in'),
(1818, 5, 2, 2, 2, 25, NULL, 'Emc-vnxe: User failed to authenticate in authority'),
(1818, 6, 2, 2, 2, 24, NULL, 'Emc-vnxe: User authenticated in authority successfully'),
(1818, 7, 2, 2, 2, 24, NULL, 'Emc-vnxe: Authentication session succeeded'),
(1818, 8, 2, 2, 2, 25, NULL, 'Emc-vnxe: Session authentication failed'),
(1818, 9, 2, 2, 2, 25, NULL, 'Emc-vnxe: Unisphere session timed out for an user'),
(1818, 10, 2, 2, 11, 137, NULL, 'Emc-vnxe: An user failed to poll all managed vCenters and ESX servers'),
(1818, 20000000, 2, 2, 11, 139, NULL, 'Emc-vnxe: Generic event');
