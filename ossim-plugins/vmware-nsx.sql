-- Vmware-nsx
-- plugin_id: 1980

DELETE FROM plugin WHERE id = 1980;
DELETE FROM plugin_sid where plugin_id = 1980;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1980, 1, 'Vmware-nsx', 'VMware NSX', 'VMware', 18 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1980, 1, 2, 2, 11, 139, NULL, 'Vmware-nsx: Packet matches a rule'),
(1980, 2, 2, 2, 11, 137, NULL, 'Vmware-nsx: Datapath internal error while getting packet'),
(1980, 3, 2, 2, 11, 139, NULL, 'Vmware-nsx: The non-first fragments after they are assembled to the first fragment'),
(1980, 4, 2, 2, 7, 55, NULL, 'Vmware-nsx: Packet too short (for example, not even complete to include an IP header, or TCP/UDP header)'),
(1980, 5, 2, 2, 7, 54, NULL, 'Vmware-nsx: Malformed packets that do not have a correct header or a payload'),
(1980, 6, 2, 2, 11, 137, NULL, 'Vmware-nsx: Datapath out of memory'),
(1980, 7, 2, 2, 11, 137, NULL, 'Vmware-nsx: Incorrect TCP timestamp'),
(1980, 8, 2, 2, 11, 139, NULL, 'Vmware-nsx: Bad protocol checksum'),
(1980, 9, 2, 2, 8, 188, NULL, 'Vmware-nsx: TCP packets that do not pass the TCP state machine check'),
(1980, 10, 2, 2, 11, 139, NULL, 'Vmware-nsx: Duplicate connection is found'),
(1980, 11, 2, 2, 11, 139, NULL, 'Vmware-nsx: Reached the maximum number of states that a datapath can track'),
(1980, 12, 2, 2, 8, 188, NULL, 'Vmware-nsx: Packet dropped by SpoofGuard'),
(1980, 13, 2, 2, 3, 143, NULL, 'Vmware-nsx: A connection is terminated'),
(1980, 14, 2, 2, 3, 144, NULL, 'Vmware-nsx: TCP Connection Timedout'),
(1980, 15, 2, 2, 2, 216, NULL, 'Vmware-nsx: Portal authentication request received'),
(1980, 16, 2, 2, 2, 25, NULL, 'Vmware-nsx: Portal authentication failure'),

(1980, 20000000, 2, 2, 8, 188, NULL, 'VMware-nsx: Generic Event');
