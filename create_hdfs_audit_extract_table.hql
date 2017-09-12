CREATE EXTERNAL TABLE hdfs_audit_extract (
id 					int,
service_name 		string,
username			string,
ip_addr 			string,
event_time 			string,
operation 			string,
src 				string,
dest 				string,
permission 			string,
allowed 			string,
impersonator 		string,
delegation_token_id string)
partitioned by (eventdate string)