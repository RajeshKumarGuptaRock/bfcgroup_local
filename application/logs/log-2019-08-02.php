<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2019-08-02 15:46:16 --> Severity: Notice --> Array to string conversion /home/bfc5ca7pital/public_html/crm/application/models/Leads_model.php 1920
ERROR - 2019-08-02 15:47:55 --> Could not find the language line "note"
ERROR - 2019-08-02 15:47:55 --> Could not find the language line "Leave"
ERROR - 2019-08-02 15:47:55 --> Could not find the language line "Friday"
ERROR - 2019-08-02 15:47:55 --> Could not find the language line "2nd"
ERROR - 2019-08-02 15:47:55 --> Could not find the language line "time"
ERROR - 2019-08-02 15:48:30 --> Query error: Column 'assigned' in where clause is ambiguous - Invalid query: SELECT `tbll`.`name`, `tbll`.`id` as `lead_id`, `tbll`.`phonenumber`, `tbll`.`email`, `tbll`.`designation`, `tbll`.`company`, `tbll`.`address`, `tbls`.`firstname`, `tblms`.`status` as `meetingstatus`, `tblms`.*
FROM `tblmeeting_scheduled` AS `tblms`
JOIN `tblleads` AS `tbll` ON `tblms`.`lead_id`=`tbll`.`id`
JOIN `tblstaff` AS `tbls` ON `tblms`.`assigned_by`=`tbls`.`staffid`
WHERE `assigned` IN('29,34,43,42')
ERROR - 2019-08-02 15:54:13 --> Query error: Unknown column 'tblmeeting_scheduled.assigned' in 'where clause' - Invalid query: SELECT `tbll`.`name`, `tbll`.`id` as `lead_id`, `tbll`.`phonenumber`, `tbll`.`email`, `tbll`.`designation`, `tbll`.`company`, `tbll`.`address`, `tbls`.`firstname`, `tblms`.`status` as `meetingstatus`, `tblms`.*
FROM `tblmeeting_scheduled` AS `tblms`
JOIN `tblleads` AS `tbll` ON `tblms`.`lead_id`=`tbll`.`id`
JOIN `tblstaff` AS `tbls` ON `tblms`.`assigned_by`=`tbls`.`staffid`
WHERE `tblmeeting_scheduled`.`assigned` IN('29,34,43,42')
ERROR - 2019-08-02 15:55:12 --> Could not find the language line "note"
ERROR - 2019-08-02 15:55:12 --> Could not find the language line "Leave"
ERROR - 2019-08-02 15:55:12 --> Could not find the language line "Friday"
ERROR - 2019-08-02 15:55:12 --> Could not find the language line "2nd"
ERROR - 2019-08-02 15:55:12 --> Could not find the language line "time"
ERROR - 2019-08-02 16:03:37 --> Could not find the language line "note"
ERROR - 2019-08-02 16:03:37 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:03:37 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:03:37 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:03:37 --> Could not find the language line "time"
ERROR - 2019-08-02 16:04:00 --> Could not find the language line "note"
ERROR - 2019-08-02 16:04:00 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:04:00 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:04:00 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:04:00 --> Could not find the language line "time"
ERROR - 2019-08-02 16:04:09 --> Could not find the language line "note"
ERROR - 2019-08-02 16:04:09 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:04:09 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:04:09 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:04:09 --> Could not find the language line "time"
ERROR - 2019-08-02 16:10:40 --> Could not find the language line "note"
ERROR - 2019-08-02 16:10:40 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:10:40 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:10:40 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:10:40 --> Could not find the language line "time"
ERROR - 2019-08-02 16:12:06 --> Could not find the language line "note"
ERROR - 2019-08-02 16:12:06 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:12:06 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:12:06 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:12:06 --> Could not find the language line "time"
ERROR - 2019-08-02 16:12:34 --> Could not find the language line "note"
ERROR - 2019-08-02 16:12:34 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:12:34 --> Could not find the language line ""
ERROR - 2019-08-02 16:12:34 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:12:34 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:12:34 --> Could not find the language line "time"
ERROR - 2019-08-02 16:12:35 --> Could not find the language line "note"
ERROR - 2019-08-02 16:12:36 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:12:36 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:12:36 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:12:36 --> Could not find the language line "time"
ERROR - 2019-08-02 16:42:05 --> Could not find the language line "note"
ERROR - 2019-08-02 16:42:05 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:42:05 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:42:05 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:42:05 --> Could not find the language line "time"
ERROR - 2019-08-02 16:42:05 --> Severity: Notice --> Undefined property: stdClass::$assigned_to /home/bfc5ca7pital/public_html/crm/application/views/admin/leads/meetingScheduledLeads.php 45
ERROR - 2019-08-02 16:42:31 --> Could not find the language line "note"
ERROR - 2019-08-02 16:42:31 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:42:31 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:42:31 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:42:31 --> Could not find the language line "time"
ERROR - 2019-08-02 16:43:03 --> Could not find the language line "note"
ERROR - 2019-08-02 16:43:03 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:43:03 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:43:03 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:43:03 --> Could not find the language line "time"
ERROR - 2019-08-02 16:45:36 --> Could not find the language line "note"
ERROR - 2019-08-02 16:45:36 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:45:36 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:45:36 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:45:36 --> Could not find the language line "time"
ERROR - 2019-08-02 16:45:49 --> Could not find the language line "note"
ERROR - 2019-08-02 16:45:49 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:45:49 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:45:49 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:45:49 --> Could not find the language line "time"
ERROR - 2019-08-02 11:16:03 --> 404 Page Not Found: Assets/plugins
ERROR - 2019-08-02 16:47:20 --> Could not find the language line "note"
ERROR - 2019-08-02 16:47:20 --> Could not find the language line "Leave"
ERROR - 2019-08-02 16:47:20 --> Could not find the language line "Friday"
ERROR - 2019-08-02 16:47:20 --> Could not find the language line "2nd"
ERROR - 2019-08-02 16:47:20 --> Could not find the language line "time"
ERROR - 2019-08-02 11:17:23 --> 404 Page Not Found: Assets/plugins
ERROR - 2019-08-02 17:02:40 --> Could not find the language line "note"
ERROR - 2019-08-02 17:02:40 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:02:40 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:02:40 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:02:40 --> Could not find the language line "time"
ERROR - 2019-08-02 11:32:56 --> 404 Page Not Found: Assets/plugins
ERROR - 2019-08-02 17:09:14 --> Could not find the language line "note"
ERROR - 2019-08-02 17:09:14 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:09:14 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:09:14 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:09:14 --> Could not find the language line "time"
ERROR - 2019-08-02 17:09:55 --> Could not find the language line "note"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "All Leads"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "Added Leads"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "member_tracker"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "define_incentive"
ERROR - 2019-08-02 17:09:56 --> Could not find the language line "incentive_report"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "note"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "All Leads"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "Added Leads"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "member_tracker"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "define_incentive"
ERROR - 2019-08-02 17:10:36 --> Could not find the language line "incentive_report"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "note"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "All Leads"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "Added Leads"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "member_tracker"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "define_incentive"
ERROR - 2019-08-02 17:10:45 --> Could not find the language line "incentive_report"
ERROR - 2019-08-02 17:10:45 --> Severity: Notice --> Undefined offset: 0 /home/bfc5ca7pital/public_html/crm/application/views/admin/leads/viewlead.php 156
ERROR - 2019-08-02 17:10:45 --> Severity: Notice --> Trying to get property of non-object /home/bfc5ca7pital/public_html/crm/application/views/admin/leads/viewlead.php 156
ERROR - 2019-08-02 17:11:13 --> Severity: Notice --> Undefined offset: 0 /home/bfc5ca7pital/public_html/crm/application/views/admin/leads/viewremark.php 79
ERROR - 2019-08-02 17:11:13 --> Severity: Notice --> Trying to get property of non-object /home/bfc5ca7pital/public_html/crm/application/views/admin/leads/viewremark.php 79
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "note"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "All Leads"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "Added Leads"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "member_tracker"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "define_incentive"
ERROR - 2019-08-02 17:11:57 --> Could not find the language line "incentive_report"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "note"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "All Leads"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "Added Leads"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "member_tracker"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "define_incentive"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "incentive_report"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:12:39 --> Could not find the language line "time"
ERROR - 2019-08-02 17:13:40 --> Could not find the language line "note"
ERROR - 2019-08-02 17:13:40 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:13:40 --> Could not find the language line ""
ERROR - 2019-08-02 17:13:40 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:13:40 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:13:40 --> Could not find the language line "time"
ERROR - 2019-08-02 17:13:57 --> Could not find the language line "note"
ERROR - 2019-08-02 17:13:57 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:13:57 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:13:57 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:13:57 --> Could not find the language line "time"
ERROR - 2019-08-02 17:14:06 --> Could not find the language line "note"
ERROR - 2019-08-02 17:14:06 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:14:06 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:14:06 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:14:06 --> Could not find the language line "time"
ERROR - 2019-08-02 17:17:08 --> Could not find the language line "note"
ERROR - 2019-08-02 17:17:08 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:17:08 --> Could not find the language line ""
ERROR - 2019-08-02 17:17:08 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:17:08 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:17:08 --> Could not find the language line "time"
ERROR - 2019-08-02 17:17:21 --> Could not find the language line "note"
ERROR - 2019-08-02 17:17:21 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:17:21 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:17:21 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:17:21 --> Could not find the language line "time"
ERROR - 2019-08-02 17:18:21 --> Could not find the language line "note"
ERROR - 2019-08-02 17:18:21 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:18:21 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:18:21 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:18:21 --> Could not find the language line "time"
ERROR - 2019-08-02 17:20:35 --> Could not find the language line "note"
ERROR - 2019-08-02 17:20:35 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:20:35 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:20:35 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:20:35 --> Could not find the language line "time"
ERROR - 2019-08-02 17:22:15 --> Could not find the language line "note"
ERROR - 2019-08-02 17:22:15 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:22:15 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:22:15 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:22:15 --> Could not find the language line "time"
ERROR - 2019-08-02 17:23:59 --> Could not find the language line "note"
ERROR - 2019-08-02 17:23:59 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:23:59 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:23:59 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:23:59 --> Could not find the language line "time"
ERROR - 2019-08-02 17:24:55 --> Could not find the language line "note"
ERROR - 2019-08-02 17:24:56 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:24:56 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:24:56 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:24:56 --> Could not find the language line "time"
ERROR - 2019-08-02 17:25:23 --> Could not find the language line "note"
ERROR - 2019-08-02 17:25:23 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:25:23 --> Could not find the language line ""
ERROR - 2019-08-02 17:25:23 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:25:23 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:25:23 --> Could not find the language line "time"
ERROR - 2019-08-02 17:25:34 --> Could not find the language line "note"
ERROR - 2019-08-02 17:25:34 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:25:34 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:25:34 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:25:34 --> Could not find the language line "time"
ERROR - 2019-08-02 17:26:17 --> Could not find the language line "note"
ERROR - 2019-08-02 17:26:17 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:26:17 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:26:17 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:26:17 --> Could not find the language line "time"
ERROR - 2019-08-02 17:26:45 --> Could not find the language line "note"
ERROR - 2019-08-02 17:26:45 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:26:45 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:26:45 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:26:45 --> Could not find the language line "time"
ERROR - 2019-08-02 17:27:09 --> Could not find the language line "note"
ERROR - 2019-08-02 17:27:09 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:27:10 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:27:10 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:27:10 --> Could not find the language line "time"
ERROR - 2019-08-02 17:28:05 --> Could not find the language line "note"
ERROR - 2019-08-02 17:28:05 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:28:05 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:28:05 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:28:05 --> Could not find the language line "time"
ERROR - 2019-08-02 17:28:53 --> Could not find the language line "note"
ERROR - 2019-08-02 17:28:54 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:28:54 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:28:54 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:28:54 --> Could not find the language line "time"
ERROR - 2019-08-02 17:41:18 --> Severity: Error --> Using $this when not in object context /home/bfc5ca7pital/public_html/crm/application/helpers/general_helper.php 1009
ERROR - 2019-08-02 17:42:01 --> Severity: Error --> Call to a member function num_rows() on array /home/bfc5ca7pital/public_html/crm/application/helpers/general_helper.php 1009
ERROR - 2019-08-02 17:44:50 --> Could not find the language line "note"
ERROR - 2019-08-02 17:44:50 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:44:50 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:44:50 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:44:50 --> Could not find the language line "time"
ERROR - 2019-08-02 17:45:40 --> Could not find the language line "note"
ERROR - 2019-08-02 17:45:41 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:45:41 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:45:41 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:45:41 --> Could not find the language line "time"
ERROR - 2019-08-02 17:46:24 --> Could not find the language line "note"
ERROR - 2019-08-02 17:46:24 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:46:24 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:46:24 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:46:24 --> Could not find the language line "time"
ERROR - 2019-08-02 12:21:32 --> Severity: Parsing Error --> syntax error, unexpected ')' /home/bfc5ca7pital/public_html/crm/application/controllers/admin/Reports.php 1558
ERROR - 2019-08-02 17:51:48 --> Severity: Error --> Call to a member function num_rows() on array /home/bfc5ca7pital/public_html/crm/application/controllers/admin/Reports.php 1554
ERROR - 2019-08-02 17:54:31 --> Could not find the language line "note"
ERROR - 2019-08-02 17:54:31 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:54:31 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:54:31 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:54:31 --> Could not find the language line "time"
ERROR - 2019-08-02 17:55:11 --> Could not find the language line "note"
ERROR - 2019-08-02 17:55:11 --> Could not find the language line "Leave"
ERROR - 2019-08-02 17:55:12 --> Could not find the language line "Friday"
ERROR - 2019-08-02 17:55:12 --> Could not find the language line "2nd"
ERROR - 2019-08-02 17:55:12 --> Could not find the language line "time"
