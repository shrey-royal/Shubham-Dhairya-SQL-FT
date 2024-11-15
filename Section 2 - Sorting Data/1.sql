/*
SELECT
    COLUMN_1,
    COLUMN_2,
    .
    .
    .
    COLUMN_N
FROM
    TABLE_NAME
ORDER BY
    COLUMN_1 [ASC | DESC] [NULLS FIRST | NULLS LAST]
    COLUMN_2 [ASC | DESC] [NULLS FIRST | NULLS LAST]
*/

-- SELECT name, address, credit_limit FROM customers;

-- Sorting rows by a column
/*
SELECT
    NAME,
    ADDRESS,
    CREDIT_LIMIT
FROM
    CUSTOMERS
ORDER BY
    name DESC;
*/
-- Sorting rows by multiple columns
-- SELECT first_name, last_name FROM CONTACTS;
-- SELECT first_name, last_name FROM CONTACTS ORDER BY first_name, last_name DESC;

-- Sort rows by column's position
-- SELECT name, credit_limit FROM CUSTOMERS ORDER BY 2 DESC, 1;
-- SELECT name, credit_limit FROM CUSTOMERS ORDER BY 1 DESC, 2 ASC;

-- Sort rows with NULL values
-- SELECT country_id, city, state FROM locations ORDER BY state ASC NULLS FIRST;
-- SELECT country_id, city, state FROM locations ORDER BY state ASC NULLS LAST;

-- Sorting rows by the result of a function or expression
-- TO BE CONTINUED...