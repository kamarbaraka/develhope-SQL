# Write a query to find the maximum price of a meal with more than 500 calories.
select max(price) from meals where calories>500;

# Write a query to find the average calories of meals that cost more than 15 EUR.
select format(avg(calories), 2) from meals where price>15;

# Write a query to select all meals that have the MAX price, using HAVING and MAX().
select name, calories, price from meals group by name, calories, price having max(price)<45;

# Write a query to select all meals that have a price lower than the average price, using HAVING and AVG.
select name, calories, price from meals group by name, calories, price having price<(select avg(price) from meals);

# Write a query to select all meals that have a price lower than the average price and have more than 600 calories
select name from meals where price< (select avg(price) from meals) and calories>600;
