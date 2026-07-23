# 🍽️ Food Delivery Platform In-App Promotions Analysis | SQL
*Analyzing customer demand, restaurant performance, and cuisine popularity to support data-driven in-app promotion decisions.*

<p align="center">
<img width="450" height="300" alt="project" src="https://github.com/user-attachments/assets/99f3ffd1-1ac6-4fc4-9e71-526cfdd56293" />
</p> 

## 💼 Business Problem
FoodHub is an online food delivery platform that connects customers with restaurants across New York City.

To maximize the impact of in-app promotions, the Growth team wants to identify restaurants and cuisines that consistently demonstrate strong customer demand and positive customer experiences. However, with a growing number of restaurant partners and customer orders, it is difficult to determine which restaurants should be prioritized for promotional campaigns.

Without data-driven insights, promotional efforts may target the wrong restaurants, reducing campaign effectiveness and missing opportunities to improve customer engagement, satisfaction, and revenue.

<br>

## 🎯 Objective
As a Data Analyst on the Growth Analytics team, I was tasked with analyzing FoodHub's order data to identify high-performing restaurants and cuisines, understand customer demand, and generate actionable insights to support data-driven in-app promotion decisions.

<br>

## 📂 Dataset
This project uses the **FoodHub Orders** dataset, containing customer food delivery orders placed through an online food delivery platform in New York City.

**Key attributes:** Restaurant Name, Cuisine Type, Order Cost, Day of the Week, Customer Rating, Food Preparation Time, and Delivery Time.

<br>

## 📊 Analysis Approach

1.  ### 🔍Exploratory Data Analysis (EDA)
<table>
  <tr>
    <th>Analysis</th>
    <th>Key Questions</th>
  </tr>

  <tr>
    <td><strong>Data quality checks</strong></td>
    <td>
      <ul>
        <li>Are there any missing or incomplete values?</li>
        <li>Are there duplicate records or duplicate order IDs?</li>
        <li>Are there invalid costs, preparation times, or delivery times?</li>
        <li>How many orders were not rated by customers?</li>
      </ul>
    </td>
  </tr>

  <tr>
    <td><strong>Data exploration</strong></td>
    <td>
      <ul>
        <li>What information does the dataset contain?</li>
        <li>How many customers, restaurants, and cuisines are represented?</li>
        <li>What categories and value ranges exist within the dataset?</li>
      </ul>
    </td>
  </tr>
</table>

2. ### 📈 Business Analysis

<table>
  <tr>
    <th>Analysis</th>
    <th>Key Questions</th>
  </tr>

<tr>
    <td><strong>Restaurant Promotion Analysis</strong></td>
    <td>
       <ul>
       <li>Which restaurants demonstrate strong customer demand, customer satisfaction, and revenue potential?</li>
       <li> Which highly rated restaurants with moderate order volumes are strong candidates for targeted in-app promotional campaigns?</li>
       <li> Are fulfillment times consistent across restaurants, or are there operational differences to consider?</li>
         </ul>
    </td>
  </tr>
  <tr>
    <td><strong>🌮 Cuisine Performance Analysis</strong></td>
    <td>
      <ul>
        <li>Which cuisine types have the highest average customer ratings?</li>
        <li>Which cuisine types generate the highest average order value?</li>
        <li>Which cuisine types have the shortest average food preparation times?</li>
        <li>Which cuisine types have the shortest average delivery times?</li>
      </ul>
    </td>
  </tr>
</table>

   
<br>

## 🔍 Key Findings
1. ### 🍽️ Restaurant Promotion Analysis
    *  **Shake Shack (219 orders), The Meatball Shop (132 orders), and Blue Ribbon Sushi (119 orders)** consistently attracted the highest customer demand while maintaining **strong average ratings (4.22–4.51)** and **average order values of approximately $16**.
    *  **Blue Ribbon Sushi Bar & Grill, Five Guys Burgers and Fries, Sushi of Gari Tribeca** achieved customer ratings of 4.5+ despite moderate order volumes, indicating strong potential for targeted promotional campaigns.
    *  Fulfillment times were consistent across restaurants, ranging from approximately 47 to 54 minutes. No significant operational differences were observed among restaurants with more than 10 orders.


2. ### 🍣 Cuisine Promotion Analysis
<br>

## ✅ Recommendations
  1. Feature high-performing restaurants in promotional placements to maximize customer engagement and drive order volume from restaurants with proven demand.
  2. Increase visibility for highly rated restaurants with moderate order volumes to encourage customer discovery and support growth opportunities.
     

<br><br>
*Thanks for reading! If you found this project interesting, feel free to ⭐ the repository or explore my other projects.*
