USE ${hivevar:TARGET_DB_NAME};
msck repair table ${hivevar:HDFS_TABLE_NAME};
msck repair table ${hivevar:HIVE_TABLE_NAME};
msck repair table ${hivevar:IMPALA_TABLE_NAME};
msck repair table ${hivevar:HUE_TABLE_NAME};