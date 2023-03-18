SELECT * FROM CUSTOMER;

SELECT * FROM  ADDRESS;

SELECT FIRST_NAME, LAST_NAME, ADDRESS, PHONE
FROM CUSTOMER C LEFT JOIN ADDRESS A
ON C.ADDRESS_ID = A.ADDRESS_ID
--when putting short name after data, than we can use that short exp. instead of customer we can use just c

