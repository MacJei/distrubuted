ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-serde.jar;
ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
USE par201842_hw;

DROP TABLE IF EXISTS Users;
CREATE EXTERNAL TABLE Users (
    ip STRING,
    browser STRING,
    sex STRING,
    age INT
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.RegexSerDe'
WITH SERDEPROPERTIES (
    "input.regex" = '^(\\S*)\\t(\\S*)\\t(\\S*)\\t(\\S*).*$'
)
STORED AS TEXTFILE
LOCATION '/data/user_logs/user_data_M';

