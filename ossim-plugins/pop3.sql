-- honeypot_pop3
-- plugin_id: 91117
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91117;
SET @type = 1;
SET @pluginname = 'honeypot_pop3';
SET @desc = 'POP3 Honeypot System';
SET @product_type = 11;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 1, 1, 1, 11, 19, 'honeypot_pop3: POP3 Connected');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 11, 19, 'honeypot_pop3: POP3 Disconnected');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 11, 19, 'honeypot_pop3: POP3 Login(USER)');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 11, 19, 'honeypot_pop3: POP3 Login(PASS)');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 5, 1, 1, 11, 19, 'honeypot_pop3: POP3 Command Section');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 6, 1, 1, 11, 19, 'honeypot_pop3: POP3 Error');
