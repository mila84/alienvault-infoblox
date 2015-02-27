-- infoblox
-- plugin_id: 9000
 
DELETE FROM plugin WHERE id = "9000";
DELETE FROM plugin_sid where plugin_id = "9000";
 
INSERT IGNORE INTO plugin (id, type, name, description) VALUES (9000, 1, 'infoblox', 'InfoBlox');
 
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9000, 1000, NULL, NULL, 'InfoBlox: Login Allowed' , 1, 1);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9000, 1001, NULL, NULL, 'InfoBlox: First Login' , 1, 1);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9000, 1002, NULL, NULL, 'InfoBlox: Password Expired' , 1, 1);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9000, 1003, NULL, NULL, 'InfoBlox: Password Reset' , 1, 1);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9000, 1004, NULL, NULL, 'InfoBlox: Password Reset Error' , 1, 1);
