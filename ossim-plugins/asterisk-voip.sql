-- asterisk-voip
-- plugin_id: 1736
--

DELETE FROM plugin WHERE id = "1736";
DELETE FROM plugin_sid where plugin_id = "1736";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1736, 1, 'asterisk-voip', 'Asterisk VoIP System', 'Asterisk', 21);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES
(1736, 1, 2, 24, NULL, 2, 2, 'Asterisk-VoIP: User logon'),
(1736, 2, 2, 27, NULL, 2, 2, 'Asterisk-VoIP: User logoff'),
(1736, 3, 2, 216, NULL, 2, 2, 'Asterisk-VoIP: Authenticated call'),
(1736, 4, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Incoming call'),
(1736, 5, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Answered call'),
(1736, 6, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Got SIP response'),
(1736, 7, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Executing VoIP action'),
(1736, 8, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Called test'),
(1736, 9, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Registration failed'),
(1736, 10, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Accepted call'),
(1736, 12, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Received SIP subscribe for peer without mailbox'),
(1736, 13, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Registered SIP'),
(1736, 14, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Using SIP RTP CoS'),
(1736, 15, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Using SIP VRTP CoS'),
(1736, 16, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Goto'),
(1736, 17, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Playing'),
(1736, 18, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Spawn extension'),
(1736, 19, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Called'),
(1736, 20, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Unable to create channel of type SIP'),
(1736, 21, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Nobody picked up'),
(1736, 22, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Recording the message'),
(1736, 23, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Open writing'),
(1736, 24, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: User hung up'),
(1736, 25, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Parsing'),
(1736, 26, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Found'),
(1736, 27, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: No such host'),
(1736, 28, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Hungup'),
(1736, 29, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Call failed to go through'),
(1736, 30, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Format for call is ulaw'),
(1736, 31, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: No such extension/context'),
(1736, 100, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Generic event'),
(1736, 20000000, 11, 139, NULL, 2, 2, 'Asterisk-VoIP: Generic');
