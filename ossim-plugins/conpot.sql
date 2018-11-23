-- conpot
-- plugin_id: 91114
-- Fatih USTA <fatihusta@labrisnetworks.com>
--
SET @pluginid = 91114;
SET @type = 1;
SET @pluginname = 'conpot';
SET @desc = 'Conpot: SCADA System Honeypot';
SET @product_type = 11;
SET @vendor = NULL;
DELETE FROM plugin WHERE id = @pluginid;
DELETE FROM plugin_sid where plugin_id = @pluginid;
-- id    | type | name     | description                     | product_type | vendor
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES (@pluginid, @type, @pluginname, @desc, @product_type, @vendor);
-- plugin_id | sid        | class_id | reliability | priority | name                        | aro    | subcategory_id | category_id
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 1, 1, 1, 11, 19, 'conpot: HTTP GET Request');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 2, 1, 1, 11, 19, 'conpot: Incoming FTP Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 3, 1, 1, 11, 19, 'conpot: Incoming Modbus Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 4, 1, 1, 11, 19, 'conpot: Incoming S7Comm Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 5, 1, 1, 11, 19, 'conpot: Incoming Bacnet Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 6, 1, 1, 11, 19, 'conpot: Incoming TFTP Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 7, 1, 1, 11, 19, 'conpot: Incoming TID Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 8, 1, 1, 11, 19, 'conpot: Incoming IPMI Connection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability,
                               priority, subcategory_id,
                               category_id, name) VALUES (@pluginid, 9, 1, 1, 11, 19, 'conpot: Incoming SNMP Connection');
