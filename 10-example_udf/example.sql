add jar Identity/jar/Identity.jar;

USE par201842_hw;

create temporary function identity as 'com.hobod.IdentityUDF';

select identity(age)
from Users
limit 10;
