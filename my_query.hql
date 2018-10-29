ADD JAR /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
USE par201842_test;
DROP TABLE IF EXISTS Subnets;

CREATE EXTERNAL TABLE Subnets (
    ip STRING,
    mask STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY  '\t'
STORED AS TEXTFILE
LOCATION '/data/subnets/variant1';

