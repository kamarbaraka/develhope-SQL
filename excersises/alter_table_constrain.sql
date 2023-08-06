# Add constraints to every column of the INGREDIENTS table,
# you should use NOT NULL for some columns and unique for other(s)

# making ingredient name to be not null and unique
alter table ingredients
modify ingredient char(255) not null ;

alter table ingredients add constraint unique (ingredient);

# setting the columns contains_lactose, vegeterian, vegan, gluten_free to be not null
alter table ingredients
    modify contains_lactose boolean not null;

alter table ingredients
modify vegeterian boolean not null ;

alter table ingredients
modify vegan boolean not null ,
modify gluten_free boolean not null ;

# setting the calories to not null
alter table ingredients
modify calories int not null ;