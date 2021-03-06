add jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
add jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-serde.jar;
USE par201842_hw;
DROP TABLE IF EXISTS SerDeExample;

CREATE EXTERNAL TABLE SerDeExample (
    ip STRING,
    browser STRING,
    sex STRING,
    age STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.contrib.serde2.RegexSerDe'
WITH SERDEPROPERTIES (
    "input.regex" = '^(\\S*)[ \\t].$*'
)
STORED AS TEXTFILE
LOCATION '/data/user_logs/user_data';

select * from SerDeExample limit 10;

