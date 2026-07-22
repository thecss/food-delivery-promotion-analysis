/*
=============================================================
Customer Demand Analysis
=============================================================
Script Purpose:
    This script analyzes customer ordering behavior to
    identify demand patterns across restaurants, cuisines,
    ordering days, and price ranges.

Questions Answered:
    1. Which restaurants receive the highest number of orders?
    2. Which cuisine types are most popular among customers?
    3. Which days of the week have the highest order volume?
    4. What price ranges do customers prefer?

Notes:
    - Customer demand is measured using order volume.
    - Price ranges are grouped to understand customer spending preferences.
 */


-- Display the total number of orders for each restaurant.
SELECT 
    restaurant_name, COUNT(*) AS total_orders
FROM
    orders
GROUP BY restaurant_name
ORDER BY total_orders DESC;


--  Display the total number of orders for each cuisine type.
SELECT 
    cuisine_type, COUNT(*) AS total_orders
FROM
    orders
GROUP BY cuisine_type
ORDER BY total_orders DESC;


-- Display the total number of orders by day of the week.
SELECT 
    day_of_the_week, COUNT(*) AS total_orders
FROM
    orders
GROUP BY day_of_the_week
ORDER BY total_orders DESC;


-- Group orders into price ranges to understand customer spending preferences.
SELECT 
    CASE
        WHEN cost < 10 THEN 'Under $10'
        WHEN cost < 20 THEN '$10 - $20'
        WHEN cost < 30 THEN '$20 - $30'
        ELSE 'Over $30'
    END AS price_range,
    COUNT(*) AS total_orders
FROM
    orders
GROUP BY price_range
ORDER BY total_orders DESC;
