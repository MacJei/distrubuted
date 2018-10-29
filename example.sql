ADD JAR CopyIp/jar/CopyIp.jar;

USE ad_test;

CREATE TEMPORARY FUNCTION copyip as 'com.hobod.CopyIpUDTF';

select copyip(ip)
from subnets;
