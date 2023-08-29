# Replicate the top 5 joins found in the picture sql-joins.
# left join
select NAME, PRICE, QUANTITY from INVENTORY left join product on PRODUCT.PRODUCT_ID=INVENTORY.PRODUCT_ID;

# right join
select NAME, PRICE, QUANTITY from INVENTORY right join product on PRODUCT.PRODUCT_ID=INVENTORY.PRODUCT_ID;

# inner join
select NAME, PRICE, QUANTITY from INVENTORY inner join product on PRODUCT.PRODUCT_ID=INVENTORY.PRODUCT_ID;

# left join with where
select NAME, PRICE, QUANTITY from INVENTORY left join product on PRODUCT.PRODUCT_ID=INVENTORY.PRODUCT_ID where QUANTITY<50;

# right join with where
select NAME, PRICE, QUANTITY from INVENTORY inner join product on PRODUCT.PRODUCT_ID=INVENTORY.PRODUCT_ID where PRICE>20;