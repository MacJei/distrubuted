ADD JAR /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;

USE par201842_test;

SELECT TRANSFORM(ip)
USING 'cut -d . -f 1' AS ip
FROM Subnets
LIMIT 10;
