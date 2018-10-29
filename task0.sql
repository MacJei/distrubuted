ADD JAR /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
USE par201842_test;

SELECT COUNT(DISTINCT mask)
FROM Subnets;

