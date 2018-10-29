ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-serde.jar;
ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
USE par201842_hw;

DROP TABLE IF EXISTS LogsTmp;
CREATE EXTERNAL TABLE LogsTmp (
    ip STRING,
    datetime INT,
    http STRING,
    size INT,
    status INT,
    info STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.RegexSerDe'
WITH SERDEPROPERTIES (
    "input.regex" = '^(\\S*)\\t\\t\\t(\\d{8})\\S*\\t(\\S*)\\t(\\S*)[ \\t](\\S*)[ \\t](\\S*)[ \\t].*$'
)
STORED AS TEXTFILE
LOCATION '/data/user_logs/user_logs_M';


SET hive.exec.dynamic.partition.mode=nonstrict;
SET hive.exec.max.dynamic.partitions=2400;
SET hive.exec.max.dynamic.partitions.pernode=300;

DROP TABLE IF EXISTS Logs;
CREATE EXTERNAL TABLE Logs (
    ip STRING,
    http STRING,
    size INT,
    status INT,
    info STRING
)
PARTITIONED BY (datetime INT)
STORED AS TEXTFILE;
INSERT OVERWRITE TABLE Logs PARTITION (datetime)
SELECT ip, http, size, status, info, datetime FROM LogsTmp;

