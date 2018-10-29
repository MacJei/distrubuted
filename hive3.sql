ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-serde.jar;
ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
USE par201842_hw;

DROP TABLE IF EXISTS IPRegions;
CREATE EXTERNAL TABLE IPRegions (
    ip STRING,
    region STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.RegexSerDe'
WITH SERDEPROPERTIES (
    "input.regex" = '^(\\S*)\\t(\\S*).*$'
)
LOCATION '/data/user_logs/ip_data_M';

