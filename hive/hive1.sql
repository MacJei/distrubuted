ADD jar /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
ADD FILE ./diff.py;
USE par201842_hw;

SELECT TRANSFORM(age)
USING 'python3 diff.py'
AS age
FROM Users LIMIT 10;

