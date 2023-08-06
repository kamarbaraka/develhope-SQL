# concatenates two or more columns and assigns the concatenated columns a name
select concat(name, ' = ', calories) as meal_to_calories from meals;

# lower(column) converts all characters in the selected column to lower case.
select lower(name) from meals;

# upper(column) converts all characters in the selected column to upper case.
select upper(name) from meals;

# removes suffixes and prefixes or both or string from the selected column.
select trim(trailing 'chicken' from name) from meals;

# selects the length of characters in each row of the selected column.
select length(name) from meals;

# selects a slice from the specified start and end of the strings of the rows from the selected column.
select substr(name, 2, length(name)) from meals;

# rounds of the selected column to the specified decimal places
select round(price, 2) from meals;

# performs date arithmetic
select date_add(now(), interval 31 day );

# performs date arithmetic.
select date_sub(now(), interval 1 year );

# formats the specified column or number to the string format expression and returns it as a string.
select format(price, 2) from meals;

# Using DATE_ADD or DATE_SUB and the following SQL; SELECT NOW();, Select your birthday by passing the result into the next item
select date_sub((date_add(now(), interval 16 day)), interval 13 hour );
