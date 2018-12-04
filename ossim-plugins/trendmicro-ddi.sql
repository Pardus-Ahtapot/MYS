-- Trendmicro-ddi
-- plugin_id: 1905

DELETE FROM plugin WHERE id = 1905;
DELETE FROM plugin_sid where plugin_id = 1905;

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (1905, 1, 'Trendmicro-ddi', 'Trend Micro Deep Discovery Inspector', 'Trend Micro', 13 );

INSERT IGNORE INTO plugin_sid (plugin_id, sid, priority, reliability, category_id, subcategory_id, class_id, name) VALUES
(1905, 33, 2, 2, 1, 17, NULL, 'Trend Micro DDI: Session using non-standard port - IRC (Request)'),
(1905, 40, 2, 2, 11, 139, NULL, 'Trend Micro DDI: Unregistered service'),
(1905, 43, 2, 2, 1, 17, NULL, 'Trend Micro DDI: URL containing hardcoded IP address - Email'),
(1905, 101, 2, 2, 7, 57, NULL, 'Trend Micro DDI: DNS response resolves to dead IP address'),
(1905, 150, 2, 2, 1, 1, NULL, 'Trend Micro DDI: Remote shell - Variant 2'),
(1905, 554, 2, 2, 2, 24, NULL, 'Trend Micro DDI: Successful log on to MySQL service'),
(1905, 559, 2, 2, 2, 24, NULL, 'Trend Micro DDI: Successful log on to MySQL service'),
(1905, 564, 2, 2, 11, 139, NULL, 'Trend Micro DDI: MySQL service responded with more than 5 MB of data'),
(1905, 569, 2, 2, 1, 15, NULL, 'Trend Micro DDI: A privileged user attempted to log on to the POSTGRES service'),
(1905, 574, 2, 2, 2, 25, NULL, 'Trend Micro DDI: Unsuccessful log on to Oracle service'),
(1905, 729, 2, 2, 7, 55, NULL, 'Trend Micro DDI: Callback to IP address in Control Manager and Deep Discovery Director User-Defined Suspicious Objects list'),
(1905, 1537, 2, 2, 2, 25, NULL, 'Trend Micro DDI: Unsuccessful logon to Kerberos'),
(1905, 1835, 2, 2, 4, 41, NULL, 'Trend Micro DDI: TCP Backdoor Agent Request'),
(1905, 2289, 2, 2, 2, 25, NULL, 'Trend Micro DDI: Unsuccessful logon - FTP'),
(1905, 2290, 2, 2, 2, 22, NULL, 'Trend Micro DDI: Possible Brute force - FTP'),
(1905, 2308, 2, 2, 1, 18, NULL, 'Trend Micro DDI: Possible DGA - DNS (Response)'),
(1905, 2348, 2, 2, 1, 16, NULL, 'Trend Micro DDI: CVE-2017-5638 - APACHE STRUTS EXPLOIT - HTTP (Request)'),
(1905, 2352, 2, 2, 1, 16, NULL, 'Trend Micro DDI: CVE-2017-5638 - APACHE STRUTS EXPLOIT - HTTP (Request) - Variant 2'),
(1905, 2393, 2, 2, 2, 23, NULL, 'Trend Micro DDI: IP Camera Authentication Bypass - HTTP (Request)'),
(1905, 2420, 2, 2, 9, 70, NULL, 'Trend Micro DDI: Shodan Internet Scan - Malware Hunter C&C Server Scan'),
(1905, 2421, 2, 2, 9, 70, NULL, 'Trend Micro DDI: Shodan Internet Scan - Possible Exposed Device/Service'),
(1905, 2490, 2, 2, 1, 16, NULL, 'Trend Micro DDI: CVE-2017-9805 - ApacheStruts XStream RCE Exploit - HTTP (Request)'),
(1905, 100101, 2, 2, 8, 67, NULL, 'Trend Micro DDI: Dangerous URL in Web Reputation Services database - SMTP (Email)'),
(1905, 300102, 2, 2, 11, 139, NULL, 'Trend Micro DDI: All components are up-to-date'),
(1905, 300999, 2, 2, 11, 139, NULL, 'Trend Micro DDI: Informational event'),

(1905, 20000000, 2, 2, 11, 139, NULL, 'Trend Micro DDI: Generic event');