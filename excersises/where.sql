#  retrieve all meals that have a price less than €15
select * from meals where price<15;

#  retrieve all ingredients that are vegetarian.
select *
from ingredients where vegeterian=true;

# retrieve all meals that have more than 500 calories
select * from meals where calories>500;

#  retrieve all meals that have a price between €15 and €16.
select * from meals where price>=15 and price<=16;

#  retrieve all ingredients that are both lactose-free (note lactose FREE) and gluten-free.
select * from ingredients where contains_lactose=false and gluten_free=true;

#  retrieve all meals that have a price less than €15 or more than 600 calories.
select * from meals where price<15 or calories>600;

#  retrieve all ingredients that are vegan or gluten-free.
select * from ingredients where vegan=true or gluten_free=true;

#  retrieve all meals with the name 'Pesto Pasta'
select * from meals where name='Pesto Pasta';

# retrieve all ingredients that are not lactose-free.
select * from ingredients where contains_lactose=false;

# retrieve all meals that have a price more than €20 and less than 800 calories.
select * from meals where price>20 and calories<800;