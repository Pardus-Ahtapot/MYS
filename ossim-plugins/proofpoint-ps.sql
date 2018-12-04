-- Proofpoint-ps
-- plugin_id: 1875

DELETE FROM plugin WHERE id = 1875;
DELETE FROM plugin_sid where plugin_id = 1875;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1875, 1, 'Proofpoint-ps', 'Proofpoint Protection Server', 'Proofpoint', 26 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1875, 1, 2, 2, 3, 142, NULL, 'Proofpoint Protection Server: Session: Connect'),
(1875, 2, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Session: Resolve - fail'),
(1875, 3, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Session: Resolve - forged'),
(1875, 4, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Session: Resolve - ok'),
(1875, 5, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Session: Resolve - temp'),
(1875, 6, 2, 2, 13, 149, NULL, 'Proofpoint Protection Server: Store: Spam'),
(1875, 7, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Store: SandBox'),
(1875, 8, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Store: Access'),
(1875, 9, 2, 2, 12, 97, NULL, 'Proofpoint Protection Server: Store: AntiVirus policy trigger'),
(1875, 10, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Store - SPF'),
(1875, 11, 2, 2, 1, 17, NULL, 'Proofpoint Protection Server: Store - ZeroHour detected'),
(1875, 12, 2, 2, 3, 143, NULL, 'Proofpoint Protection Server: Session: Disconnect'),
(1875, 13, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Session: Judge'),
(1875, 14, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Session: Dispose'),
(1875, 15, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Session: Data'),
(1875, 16, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Session: Throttle'),
(1875, 17, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Session: Headers'),
(1875, 18, 2, 2, 12, 97, NULL, 'Proofpoint Protection Server: AntiVirus trigger'),
(1875, 19, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail attachment'),
(1875, 20, 2, 2, 13, 149, NULL, 'Proofpoint Protection Server: Spam'),
(1875, 21, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: CVT'),
(1875, 22, 2, 2, 1, 17, NULL, 'Proofpoint Protection Server: ZeroHour'),
(1875, 23, 2, 2, 3, 32, NULL, 'Proofpoint Protection Server: Access'),
(1875, 24, 2, 2, 3, 142, NULL, 'Proofpoint Protection Server: DNS connection'),
(1875, 25, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: PDR'),
(1875, 26, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: URLDefense'),
(1875, 27, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: SPF'),
(1875, 28, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: SandBox'),
(1875, 29, 2, 2, 13, 174, NULL, 'Proofpoint Protection Server: Mail sent'),
(1875, 30, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: RestQuery response'),
(1875, 31, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Reinject'),
(1875, 32, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail sender'),
(1875, 33, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail receiver'),
(1875, 34, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail ACK'),
(1875, 35, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail Message'),
(1875, 36, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail Released'),
(1875, 37, 2, 2, 13, 176, NULL, 'Proofpoint Protection Server: Mail Split'),

(1875, 20000000, 2, 2, 11, 139, NULL, 'Proofpoint Protection Server: Generic event');