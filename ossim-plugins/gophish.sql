-- gophish
-- plugin_id: 91130
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91130;
SET @type = 1;
SET @pluginname = 'gophish';
SET @desc = 'GOPHISH';
SET @product_type = 29;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 189, 5, 'gophish: info Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 189, 5, 'gophish: warning Alert');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 189, 5, 'gophish: fatal Alert');
