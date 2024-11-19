-- Arithmetic expressions

-- SELECT * FROM PRODUCTS;

-- SELECT PRODUCT_NAME, (LIST_PRICE - STANDARD_COST) AS "PROFIT_PER_UNIT" FROM PRODUCTS;

-- SELECT PRODUCT_NAME, LIST_PRICE * 0.9 AS "10% OFF" FROM PRODUCTS;

SELECT ORDER_ID, ITEM_ID, QUANTITY, UNIT_PRICE, QUANTITY * UNIT_PRICE AS TOTAL_COST FROM ORDER_ITEMS;




/*
TASKS (ARITHMETIC OPERATORS):

0. Calculate Total Order Cost
For each item in the 'ORDER_ITEMS' table, calculate the total cost by multiplying 'QUANTITY' by 'UNIT_PRICE'. Display the 'ORDER_ID', 'ITEM_ID', 'QUANTITY', 'UNIT_PRICE', and the computed total cost.

-> Customers Table
1. Question: A customer's credit limit needs to be increased by 15%. What will be the new credit limit for a customer with 'CUSTOMER_ID = 101'?

2. Question: If a customer spends 25% of their credit limit, how much would they have left? Find the remaining credit for the customer with 'CUSTOMER_ID = 202'.

-> Orders Table
3. Question: Assume each order incurs a 5% tax on the total order value. If the base value of an order with 'ORDER_ID = 301' is $500, what will be the total cost including tax?

4. Question: An order's shipment status gets delayed, and a penalty of $50 is added to the total order value. For 'ORDER_ID = 402', what is the final amount if the base cost is $750?

-> Products Table
5. Question: A product's list price is reduced by $10 as part of a promotion. Find the new price for a product with 'PRODUCT_ID = 501'.

6. Question: For a product with 'PRODUCT_ID = 602', calculate the profit margin if the standard cost is $20 less than the list price.

-> Order_Items Table
7. Question: Calculate the total price for 'ITEM_ID = 701' based on the quantity ordered and unit price.

8. Question: A discount of $5 per unit is applied to 'ITEM_ID = 802'. Find the new unit price and total price after the discount.

-> Employees Table
9. Question: An employee gets a salary increment of $500 per year. If the 'EMPLOYEE_ID = 901', what will be the new salary (assuming the current salary is $50,000)?

10. Question: If an employee with 'EMPLOYEE_ID = 1002' is taxed 10% of their annual salary, calculate the post-tax salary (assuming their current salary is $60,000).

*/