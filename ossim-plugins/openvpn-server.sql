-- Openvpn-server
-- plugin_id: 1952

DELETE FROM plugin WHERE id = 1952;
DELETE FROM plugin_sid where plugin_id = 1952;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1952, 1, 'Openvpn-server', 'OpenVPN Access Server', 'OpenVPN', 25 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1952, 1, 2, 2, 8, 188, NULL, 'Openvpn-server: Learned address'),
(1952, 2, 2, 2, 3, 76, NULL, 'Openvpn-server: Packet dropped: Bad source address'),
(1952, 3, 2, 2, 11, 139, NULL, 'Openvpn-server: multi_create_instance called'),
(1952, 4, 2, 2, 3, 76, NULL, 'Openvpn-server: Packet dropped due to output saturation'),
(1952, 5, 2, 2, 11, 139, NULL, 'Openvpn-server: Pool returned response'),
(1952, 6, 2, 2, 8, 188, NULL, 'Openvpn-server: Primary virtual IP'),
(1952, 7, 2, 2, 8, 188, NULL, 'Openvpn-server: TCP connection established'),
(1952, 8, 2, 2, 8, 188, NULL, 'Openvpn-server: TCPv4_SERVER link local'),
(1952, 9, 2, 2, 8, 188, NULL, 'Openvpn-server: TCPv4_SERVER link remote'),
(1952, 10, 2, 2, 2, 216, NULL, 'Openvpn-server: TLS Initial packet'),
(1952, 11, 2, 2, 2, 216, NULL, 'Openvpn-server: TLS Username/Password authentication deferred for username'),
(1952, 12, 2, 2, 2, 216, NULL, 'Openvpn-server: TLS soft reset'),
(1952, 13, 2, 2, 2, 214, NULL, 'Openvpn-server: TLS Error: local/remote TLS keys are out of sync'),
(1952, 14, 2, 2, 2, 25, NULL, 'Openvpn-server: Authentication failed'),
(1952, 15, 2, 2, 8, 188, NULL, 'Openvpn-server: Push Reply'),
(1952, 16, 2, 2, 2, 216, NULL, 'Openvpn-server: VERIFY OK event'),
(1952, 17, 2, 2, 8, 188, NULL, 'Openvpn-server: PLUGIN_CALL event'),
(1952, 18, 2, 2, 11, 145, NULL, 'Openvpn-server: Peer connection initiated'),

(1952, 20000000, 2, 2, 11, 139, NULL, 'Openvpn-server: Generic event');
