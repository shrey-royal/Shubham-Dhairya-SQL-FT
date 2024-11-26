/*
WHERE CLAUSE -> specifies a search condition for rows returned by the select statement

SELECT
    select_list
FROM
    table_name
WHERE
    serch_condition
ORDER BY
    sort_expression;
*/

-- Selecting rows by using a simple equality operator

-- SELECT product_name, description, list_price, category_id FROM products WHERE product_name = 'Kingston';

-- SELECT product_name, list_price FROM products WHERE list_price > 700;

-- Using Different operators

-- SELECT order_id, status, order_date FROM ORDERS WHERE order_date >= '01-Jan-2016' AND order_date < '01-Jan-2017' AND status = 'Shipped' ORDER BY order_date;

SELECT product_name, list_price FROM products WHERE list_price BETWEEN 500 AND 700;


/*
TASKS (WHERE Clause):

1. Find all customers whose credit limit is greater than $10,000 and who have a website URL starting with "http://www.".  
2. Retrieve all customers whose address does not include the word "Street" and whose credit limit is less than or equal to $8,000.  
3. Identify customers whose name starts with 'A' and credit limit is greater than $15,000 but less than $25,000.  
4. List all contacts with a last name equal to 'Brown' but who do not have a phone number starting with '999'.  
5. Retrieve contacts whose email addresses end with ".org" and whose `CUSTOMER_ID` is greater than 300.  
6. Find all contacts with a `CONTACT_ID` less than 50 but not equal to 25.  
7. Retrieve orders with a status of 'Pending' and an `ORDER_DATE` after '2024-01-01'.  
8. Find all orders placed by customers with `CUSTOMER_ID` between 100 and 200 and whose `SALESMAN_ID` is greater than 50.  
9. Identify orders whose status is 'Cancelled' and where the `ORDER_ID` is less than 500 or greater than 1000.  
10. List all products with a list price greater than $200 and a standard cost less than $150.  
11. Retrieve products with a description containing the word "wireless" and whose `CATEGORY_ID` is greater than or equal to 5.  
12. Find all products with a `PRODUCT_ID` not in the range of 300 to 400 but with a list price less than $50.  
13. Retrieve order items where the `QUANTITY` is greater than or equal to 20 and the `UNIT_PRICE` is not equal to $15.  
14. Find order items whose `PRODUCT_ID` equals 101 but whose `ORDER_ID` is not divisible by 2.  
15. Identify employees with a job title containing the word "Manager" and whose `HIRE_DATE` is before '2023-01-01' but after '2020-01-01'.

*/