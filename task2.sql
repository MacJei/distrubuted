ADD JAR /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
ADD FILE ./script.sh;

USE par201842_test;

SELECT TRANSFORM(ip)
USING './script.sh' AS ip2
FROM Subnets
LIMIT 10;
