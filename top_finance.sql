
-- top5 country
SELECT
   Country,
   count(*) AS Sales 
   from finance_data group by Country order by sales desc limit 5;
   
   -- top gross sales
SELECT
   Segment,
   count(*) AS sales 
   from finance_data group by Segment order by Sales desc limit 7;
   
   
   -- prodct profits
SELECT
   Product,
   SUM(Profit) AS total_profit
FROM finance_data
GROUP BY Product
ORDER BY total_profit DESC
LIMIT 10;

   
