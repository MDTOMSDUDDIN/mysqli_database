SELECT customer.`CUST_ID` , `BIRTH_DATE`,`FIRST_NAME` ,customer.`CITY`,`LAST_NAME` FROM customer JOIN individual ON customer.`CUST_ID`=individual.`CUST_ID` WHERE `CITY`='salem';