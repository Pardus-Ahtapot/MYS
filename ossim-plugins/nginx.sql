-- NGinX
-- plugin_id: 1760

DELETE FROM plugin WHERE id = "1760";
DELETE FROM plugin_sid where plugin_id = "1760";

INSERT IGNORE INTO plugin (id , type , name , description , vendor, product_type) VALUES (1760, 1, 'nginx', 'NGinX', 'NGinX', 22);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, reliability, priority, class_id, category_id, subcategory_id, name) VALUES
(1760, 1, 2, 2, NULL, 13, 117, 'NGinX: HTTP request'),
(1760, 2, 2, 2, NULL, 11, 145, 'NGinX: NGinX start'),
(1760, 3, 2, 2, NULL, 11, 146, 'NGinX: NGinX stop'),
(1760, 4, 2, 2, NULL, 13, 116, 'NGinX: NGinX error event'),

(1760, 200, 2, 2, NULL, 8, 188, 'NGinX: OK'),
(1760, 201, 2, 2, NULL, 8, 188, 'NGinX: Created'),
(1760, 202, 2, 2, NULL, 8, 188, 'NGinX: Accepted'),
(1760, 203, 2, 2, NULL, 8, 188, 'NGinX: Non-Authorative Information'),
(1760, 204, 2, 2, NULL, 8, 188, 'NGinX: No Content'),
(1760, 205, 2, 2, NULL, 8, 188, 'NGinX: Reset Content'),
(1760, 206, 2, 2, NULL, 8, 188, 'NGinX: Partial Content'),
(1760, 300, 2, 2, NULL, 8, 188, 'NGinX: Multiple Choices'),
(1760, 301, 2, 2, NULL, 8, 188, 'NGinX: Moved Permanently'),
(1760, 302, 2, 2, NULL, 8, 188, 'NGinX: Moved Temporarily'),
(1760, 303, 2, 2, NULL, 8, 188, 'NGinX: See Other'),
(1760, 304, 2, 2, NULL, 8, 188, 'NGinX: Not Modified'),
(1760, 305, 2, 2, NULL, 8, 188, 'NGinX: Use Proxy'),
(1760, 307, 2, 2, NULL, 8, 188, 'NGinX: Temporary Redirect'),
(1760, 400, 2, 2, NULL, 8, 188, 'NGinX: Bad Request'),
(1760, 401, 2, 2, NULL, 8, 188, 'NGinX: Unauthorized'),
(1760, 402, 2, 2, NULL, 8, 188, 'NGinX: Payment Required'),
(1760, 403, 2, 2, NULL, 8, 188, 'NGinX: Forbidden'),
(1760, 404, 2, 2, NULL, 8, 188, 'NGinX: Not Found'),
(1760, 405, 2, 2, NULL, 8, 188, 'NGinX: Method Not Allowed'),
(1760, 406, 2, 2, NULL, 8, 188, 'NGinX: Not Acceptable (encoding)'),
(1760, 407, 2, 2, NULL, 8, 188, 'NGinX: Proxy Authentication Required'),
(1760, 408, 2, 2, NULL, 8, 188, 'NGinX: Request Timed Out'),
(1760, 409, 2, 2, NULL, 8, 188, 'NGinX: Conflicting Request'),
(1760, 410, 2, 2, NULL, 8, 188, 'NGinX: Gone'),
(1760, 411, 2, 2, NULL, 8, 188, 'NGinX: Content Length Required'),
(1760, 412, 2, 2, NULL, 8, 188, 'NGinX: Precondition Failed'),
(1760, 413, 2, 2, NULL, 8, 188, 'NGinX: Request Entity Too Long'),
(1760, 414, 2, 2, NULL, 8, 188, 'NGinX: Request URI Too Long'),
(1760, 415, 2, 2, NULL, 8, 188, 'NGinX: Unsupported Media Type'),
(1760, 499, 2, 2, NULL, 8, 188, 'NGinX: Client closed request'),
(1760, 500, 2, 2, NULL, 8, 188, 'NGinX: Internal Server Error'),
(1760, 501, 2, 2, NULL, 8, 188, 'NGinX: Not implemented'),
(1760, 502, 2, 2, NULL, 8, 188, 'NGinX: Bad Gateway'),
(1760, 503, 2, 2, NULL, 8, 188, 'NGinX: Service Unavailable'),
(1760, 504, 2, 2, NULL, 8, 188, 'NGinX: Gateway Timeout'),
(1760, 505, 2, 2, NULL, 8, 188, 'NGinX: HTTP Version Not Supported'),

(1760, 20000000, 2, 2, NULL, 13, 117, 'NGinX: Generic');



