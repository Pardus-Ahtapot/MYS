-- honeypot_smtp
-- plugin_id: 91116
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91116;
SET @type = 1;
SET @pluginname = 'honeypot_smtp';
SET @desc = 'SMTP Honeypot System';
SET @product_type = 11;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 1, 1, 1, 11, 19, 'honeypot_smtp: SMTP Connected');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 11, 19, 'honeypot_smtp: SMTP Disconnected');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 11, 19, 'honeypot_smtp: SMTP Authentication Detected');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 11, 19, 'honeypot_smtp: SMTP Login Failed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 5, 1, 1, 11, 19, 'honeypot_smtp: SMTP Login(USER)');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 6, 1, 1, 11, 19, 'honeypot_smtp: SMTP Login(PASS)');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 7, 1, 1, 11, 19, 'honeypot_smtp: SMTP FROM Address');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 8, 1, 1, 11, 19, 'honeypot_smtp: SMTP RCPT TO Address');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 9, 1, 1, 11, 19, 'honeypot_smtp: SMTP DATA(Message) Section');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 10, 1, 1, 11, 19, 'honeypot_smtp: SMTP DATA Start');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 11, 1, 1, 11, 19, 'honeypot_smtp: SMTP DATA End');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 12, 1, 1, 11, 19, 'honeypot_smtp: SMTP DATA Finish');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 13, 1, 1, 11, 19, 'honeypot_smtp: SMTP META Section');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 14, 1, 1, 11, 19, 'honeypot_smtp: SMTP Start Section');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 15, 1, 1, 11, 19, 'honeypot_smtp: SMTP STARTTLS Entered');
