# Create your own customers table, make sure you create it with an auto_increment primary key.
create table customers (
    customer_id int primary key auto_increment ,
    customer_name char(255) not null ,
    DOB date not null
);

# Insert some customers with an insert statement.
insert into customers( customer_name, DOB) values
                          ('kamar', now()),
                          ('baraka', date ('1999-08-22')),
                          ('john', date('1945-03-15') ),
                          ('smith', date('1987-12-06')),
                          ('kelvin', date ('2003-03-7'));

# Edit these customers using the UPDATE statement with a WHERE clause referring to the id.
update customers
set DOB = date ('2000-12-03')
where customer_id = 1;

update customers set customer_name='brian' where customer_name='baraka';

# Delete some customers with delete from statement with a WHERE clause referring to the id.
delete from customers where customer_id=3;

# Delete all customers with a truncate statement.
truncate customers;

# Question 6
# customer_id will be good primary key
CREATE TABLE Customers (
 customer_id INT NOT NULL AUTO_INCREMENT,
 first_name VARCHAR(255) NOT NULL,
 last_name VARCHAR(255) NOT NULL,
 email VARCHAR(255) NOT NULL,
 PRIMARY KEY (customer_id)
);

# question 7
CREATE TABLE Products (
 product_name VARCHAR(255) NOT NULL,
 product_description VARCHAR(255) NOT NULL,
 product_price DECIMAL(10, 2) NOT NULL,
 product_quantity INT NOT NULL,
 primary key (product_name)
);

# question 8
CREATE TABLE Orders (
 order_id INT NOT NULL AUTO_INCREMENT,
 customer_id INT NOT NULL,
 expected_arrival_time DATE,
 primary key (order_id)
);

# question 9
CREATE TABLE Product_Orders (
 order_id INT NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(255) NOT NULL,
 total_revenue DOUBLE,
 primary key (order_id)
);