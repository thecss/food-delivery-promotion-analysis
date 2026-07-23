/*
====================================================================================================================
Restaurant Promotion Analysis
====================================================================================================================
Script Purpose:
    This script evaluates restaurant performance to identify strong candidates for in-app promotional campaigns and
    assess operational readiness to support increased customer demand.

Questions Answered:
    1. Which restaurants demonstrate strong customer demand, customer satisfaction, and revenue potential?
    2. Which restaurants have longer fulfillment times that should be considered before launching in-app promotions?

Metrics Used:
    • Total Orders
    • Average Customer Rating
    • Average Order Value
    • Average Food Preparation Time
    • Average Delivery Time
    • Average Total Fulfillment Time

Notes:
    • Average ratings exclude orders where the rating was 'Not given'.
    • Restaurants with fewer than 10 orders are excluded from the fulfillment time analysis to ensure more reliable
      comparisons.
*/



-- Identify restaurant performance by displaying the total number of orders,
-- average customer rating, and average order value for each restaurant.
SELECT 
    restaurant_name,
    COUNT(*) AS total_orders,
    ROUND(
        AVG(
            CASE
                WHEN rating <> 'Not given'
                THEN CAST(rating AS DECIMAL(2,1))
            END
        ), 2
    ) AS avg_rating,
    ROUND(AVG(cost), 2) AS avg_order_value  
FROM
    orders
GROUP BY restaurant_name
ORDER BY total_orders DESC;


-- Identify restaurants with longer average fulfillment times to
-- support proactive customer communication before increasing
-- customer demand through in-app promotional campaigns.
SELECT 
    restaurant_name,
	COUNT(*) AS total_orders,
    ROUND(AVG(food_preparation_time), 2) AS avg_prep_time,
    ROUND(AVG(delivery_time), 2) AS avg_delivery_time,
    ROUND(AVG(food_preparation_time + delivery_time),
            2) AS avg_total_time
		
FROM orders
GROUP BY restaurant_name
HAVING COUNT(*) > 10
ORDER BY avg_total_time DESC;



