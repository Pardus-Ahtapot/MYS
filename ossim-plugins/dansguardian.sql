-- dans_guardian
-- plugin_id: 91123
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91123;
SET @type = 1;
SET @pluginname = 'dans_guardian';
SET @desc = 'DansGuardian';
SET @product_type = 22;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 1, 1, 1, 115, 13, 'dans_guardian: DansGuardian SUCCESS Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 115, 13, 'dans_guardian: DansGuardian URLMOD Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 115, 13, 'dans_guardian: DansGuardian CONTENTMOD Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 115, 13, 'dans_guardian: DansGuardian SCANNED Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 5, 1, 1, 115, 13, 'dans_guardian: DansGuardian INFECTED Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 6, 1, 1, 115, 13, 'dans_guardian: DansGuardian DENIED Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 7, 1, 1, 115, 13, 'dans_guardian: DansGuardian EXCEPTED Alert');
