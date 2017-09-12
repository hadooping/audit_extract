CREATE EXTERNAL TABLE impala_audit_extract (	
id			int,
event_time		string,
allowed			string,
service_name		string,
username		string,
ip_addr			string,
operation		string,
database_name		string,
object_type		string,
table_name		string,
operation_text		string,
impersonator		string,
resource_path	string)
partitioned by (eventdate string)
location '/extract/impala_extract'
