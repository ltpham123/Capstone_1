USE sample_sales;
/*
Longley Pham
Nigel Caldon
Year Up United - Data Academy
27 April 2026
Capstone 1 - Bonus Queries
*/

-- SELECT, Filtering & Sorting
/*
1. Create a list of all transactions that took place on January 15, 2024, sorted by sale amount from
highest to lowest.
*/
SELECT *
FROM online_sales;

SELECT *
FROM store_sales;

/*
2. Which transactions had a sale amount greater than $500? Display the transaction date, store ID,
product number, and sale amount.
*/

/*
3. Find all products whose product number begins with the prefix 105250. What category do they
belong to?
*/


-- Aggregation
/*
4. What is the total sales revenue across all transactions? What is the average transaction amount?
*/

/*
5. How many transactions were recorded for each product category? Which category has the most
transactions?
*/

/*
6. Which store generated the highest total revenue? Which generated the lowest?
*/

/*
7. What is the total revenue for each category, sorted from highest to lowest?
*/

/*
8. Which stores had total revenue above $50,000? (Hint: you'll need HAVING.)
*/


-- Joins
/*
9. Find all sales records where the category is either "Textbooks" or "Technology & Accessories."
*/

/*
10. List all transactions where the sale amount was between $100 and $200, and the category was
"Textbooks."
*/

/*
11. Write a query that displays each store's total sales along with the city and state where that store is
located.
*/

/*
12. For each sale, display the transaction date, sale amount, city, state, and the name of the store
manager responsible for that state.
*/

/*
13. Write a query that shows total sales by region. Which region generates the most revenue?
*/

/*
14. For states that have a preferred shipper listed in Shipper_List, show the total sales alongside the
preferred shipper and volume discount.
*/

/*
15. Are there any states with sales data that do not appear in Shipper_List?
*/

/*
16. Display total revenue by regional director.
*/

-- Subqueries
/*
17. Using a subquery, find all transactions from stores located in Texas.
*/

/*
18. Which stores had total sales above the average store revenue? (Hint: use a subquery to calculate the
average first.)
*/

/*
19. Find the top 5 highest-grossing stores, then use that result to look up their city and state from
Store_Locations.
*/

/*
20. Write a query using a subquery to find all sales records from stores managed by the Northeast
region's store managers.
*/

