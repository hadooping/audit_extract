CREATE EXTERNAL TABLE hue_audit_extract (	
id			int,
service_name		string,
allowed			string,
username		string,
impersonator		string,
ip_addr			string,
event_time		string,
operation_text		string,
url			string)
partitioned by (eventdate string)