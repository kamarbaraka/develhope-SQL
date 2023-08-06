# Using a SELECT statement with a GROUP BY clause and COUNT function, retrieve the number of orders for each meal.
select meal, count(*) from meal_orders
group by meal;

# Using a SELECT statement with a WHERE clause and SUM function,
# retrieve the total revenue for all meals that have a price greater than €15.
select format(sum(price), 2) from meal_orders where price>15;

# Using a SELECT statement with a GROUP BY clause and COUNT function,
# retrieve the number of meals that have more than 500 calories.
select count(*) from meals where calories>500 group by calories;

# Using a SELECT statement with a WHERE clause and SUM function,
# retrieve the total price for all meals that have a name containing the letter 'S'.
select sum(price) from meals where name like '%S%';

# Using a SELECT statement with a WHERE clause, GROUP BY clause, and COUNT function,
# retrieve the number of orders for each meal that were ordered before '202X-XX-XX 18:00:00'
# (Replace the Xs with your current date)
select meal, count(meal) from meal_orders where date_of_order<'2023-08-06 18:00:00' group by meal;