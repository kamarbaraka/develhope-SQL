# create a new table called 'CHEAP_MEALS' that contains all meals with a price less than €15.
create table CHEAP_MEALS as
select * from meals where price<15;

#  insert all ingredients that are vegan into a new table called 'VEGAN_INGREDIENT',
#  you can create an empty clone of a table with the following code:
create table vegan_ingredient as select * from ingredients where false;
insert into vegan_ingredient(ingredient, contains_lactose, vegeterian, vegan, gluten_free, price, calories)
select * from ingredients where vegan;

# create a view called 'EXPENSIVE_MEAL' that shows all meals with a price greater than €15.
create view EXPENSIVE_MEAL as select * from meals where price>15;

# create a view called 'LACTOSE_FREE_INGREDIENT' that shows all any ingredients without lactose.
create view LACTOSE_FREE_INGREDIENT as select * from ingredients where !contains_lactose;

# create a new table called 'HIGH_CALORIE_MEAL' that contains all meals with more than 650 calories.
create table HIGH_CALORIE_MEAL as select * from meals where calories>650;