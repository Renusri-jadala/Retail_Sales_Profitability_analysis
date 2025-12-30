
--=========================

-- Project: Retail Sales & Profitability Analytics
-- Tool: Microsoft SQL Server
-- Dataset: Sample Superstore
-- Description: Business performance & profitability analysis

--==========================

/* 1. data overview */
select top 10 * 
from sales_data

/* 2. category-wise total sales */
select Category ,
       sum(Sales) as total_Sales
from sales_data
group by Category
order by total_Sales desc ;

/* 3. sub-category profitability */
select Sub_Category ,
       sum(Profit) as total_profit
from sales_data
group by Sub_Category
order by total_profit desc ;

/* 4. region-wise sales and profit performance */
select Region,
sum(Sales) as total_sales,
sum(Profit) as total_profit
from sales_data
group by Region
order by total_profit desc;

/* 5. ship mode vs profitability */
select Ship_Mode,
      sum(Profit) as total_profit
from sales_data
group by Ship_Mode
order by total_profit

/* 6. discount impact on profit */
select Discount,
sum(Profit) as total_profit
from sales_data
group by Discount
order by Discount desc;

/* 7. top 10 most profitable states */
select top 10 State,
 sum(Profit) as total_profits
from sales_data
group by State
order by total_profits desc;

/* 8. average order value by category */
select Category,
avg(Sales) as avg_orders_Value
from sales_data
group by Category
order by avg_orders_Value desc;

/* 9. high sales but low profit */
SELECT
    sub_category,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY sub_category
HAVING SUM(profit) < 0
ORDER BY total_profit;
