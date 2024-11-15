-- query data from a all column using *
SELECT
  *
FROM
  customers;

-- query data from a single column
SELECT
  name
FROM
  customers;

-- Querying data from multiple columns
SELECT
  customer_id,
  name,
  credit_limit
FROM
  customers;
--
SELECT
  name,
  website
FROM
  customers;
  
-- Querying data from all columns of a table
SELECT
  customer_id,
  name,
  address,
  website,
  credit_limit
FROM
  customers;
  
/*
DUAL TABLE:
-> In Oracle, the SELECT statement must have a FROM clause. However, some clause for just don't require any table.
e.g.
SELECT
  UPPER('This is a String')
FROM
  what_table;

In this case, we will be using DUAL TABLE.
*/

SELECT * FROM dual;

SELECT UPPER('This is a String') FROM dual;

SELECT (10 + 5)/2 FROM dual;