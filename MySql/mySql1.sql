Active: 1734754277217@@127.0.0.1@3306@table

-- SELECT * FROM customer;

 SELECT COUNT(*)  as total_Customer,`CITY`,`STATE`,`POSTAL_CODE` FROM customer GROUP BY `CITY`;

SELECT  * FROM customer WHERE `CITY`='Wilmington' AND `POSTAL_CODE`='01887';

SELECT  * FROM customer WHERE (`CITY`='Wilmington' AND `POSTAL_CODE`IN (01887,01886)) OR (`CITY`='SALEM' AND `POSTAL_CODE` IN ('03079') );  --GROUP IN 



