SELECT SUM(sales.transactions.sales_amount) AS total_revenue 
FROM sales.transactions 
INNER JOIN sales.date 
ON sales.transactions.order_date = sales.date.date 
WHERE YEAR(sales.date.date) = 2020 and sales.transactions.market_code= "Mark001";
