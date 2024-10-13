/* 
   Question: Query all attributes (columns) for every Japanese city from the CITY table. 
   The COUNTRYCODE for Japan is 'JPN'.
*/

/* 
   SELECT c.* 
   - The SELECT statement is used to retrieve data from the database. 
   - 'c.*' selects all columns from the table with the alias 'c' (which is the CITY table).
*/

SELECT c.* 

/*
   FROM CITY c
   - 'CITY' is the table containing city data.
   - 'c' is an alias used to reference the CITY table in the query, making it shorter and more readable.
*/

FROM CITY c

/*
   WHERE c.COUNTRYCODE = 'JPN'
   - The WHERE clause filters rows based on the condition that 'COUNTRYCODE' equals 'JPN' (Japan).
   - Only rows where the 'COUNTRYCODE' column has the value 'JPN' will be returned.
*/

WHERE c.COUNTRYCODE = 'JPN';

