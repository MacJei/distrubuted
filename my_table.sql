add jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
add jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-serde.jar;
USE par201842_test;
DROP TABLE IF EXISTS SerDeExample;

CREATE EXTERNAL TABLE SerDeExample (
    ip STRING,
    date STRING,
    request STRING,
    responseCode STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.contrib.serde2.RegexSerDe'
WITH SERDEPROPERTIES (
    "input.regex" = '^(\\S*)\\t.*$'
)
STORED AS TEXTFILE
LOCATION '/data/user_logs/user_logs_S';

select * from SerDeExample limit 10;

