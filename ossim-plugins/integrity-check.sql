-- integrity-check
-- plugin_id: 91140
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91140;
SET @type = 1;
SET @pluginname = 'integrity-check';
SET @desc = 'INTEGRITY_CHECK';
SET @product_type = 1;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 249, 21, 'integrity-check: Unauthorized Package');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 249, 21, 'integrity-check: Unauthorized User');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 249, 21, 'integrity-check: Unauthorized Group');

