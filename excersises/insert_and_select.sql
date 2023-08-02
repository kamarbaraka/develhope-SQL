# insert the following ingredients into the ingredient table
insert into ingredients(ingredient, contains_lactose, vegeterian, vegan, gluten_free)
values ('Eggs', true, false, false, false),
       ('Bread', false, true, true, true),
       ('Beef Patty', true, false, false, true),
       ('Yoghut', true, true, true, false);

###select the name of all ingredients
select ingredient from ingredients;

# select the name and price of ingredients
select ingredient, price from ingredients;

# select all columns ordered by name
select * from ingredients order by ingredient;

# select all columns ordered by gluten_free with true at the top
select * from ingredients order by gluten_free desc ;