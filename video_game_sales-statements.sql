/* Question 1
Which platform have the most sales in each regions? */
/* Return the sales in North America */
SELECT platform, ROUND(SUM(NA_Sales), 2) AS na_sale
FROM sales
GROUP BY platform
ORDER BY na_sale DESC
LIMIT 3;
/* Return the sales in Europe */
SELECT platform, ROUND(SUM(EU_Sales), 2) AS eu_sale
FROM sales
GROUP BY platform
ORDER BY eu_sale DESC 
LIMIT 3;
/* Return the sales in Japan */
SELECT platform, ROUND(SUM(JP_Sales), 2) AS jp_sale
FROM sales
GROUP BY platform
ORDER BY jp_sale DESC 
LIMIT 3;
/* Return the sales in other regions */
SELECT platform, ROUND(SUM(Other_Sales), 2) AS oth_sale
FROM sales
GROUP BY platform
ORDER BY oth_sale DESC 
LIMIT 3;
/* Return the sales globally */
SELECT platform, ROUND(SUM(Global_Sales), 2) AS gb_sale
FROM sales
GROUP BY platform
ORDER BY gb_sale DESC 
LIMIT 3;

/* Question 2
What year returns the most video games sales globally? */
SELECT year, ROUND(SUM(Global_Sales), 2) AS gb_sale,
	ROUND(SUM(Global_Sales)/(SELECT SUM(Global_Sales) FROM sales)*100, 2) AS percent
FROM sales
GROUP BY year
ORDER BY gb_sale DESC LIMIT 1;

/* Question 3
Which genre of the video games created the most? */
SELECT genre, COUNT(name) as total_game
FROM sales
GROUP BY genre
ORDER BY total_game DESC
LIMIT 3;

/* Question 4
What genre of games was having the most sales globally in 2012? */
SELECT genre, ROUND(SUM(Global_Sales), 2) AS gb_sale
FROM sales
WHERE year = '2012'
GROUP BY genre
ORDER BY gb_sale DESC
LIMIT 1;