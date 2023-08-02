create table ingredients(
    ingredient char(255),
    contains_lactose boolean,
    vegeterian boolean,
    vegan boolean,
    gluten_free boolean
);

insert into ingredients(ingredient, contains_lactose, vegeterian, vegan, gluten_free)
values ('spaghetti', false, false, true, false),
       ('onion', false, true, true, true),
       ('garlic', true, true, true, true),
       ('tomato', false, true, true, true),
       ('lettuce', false, true, true, true),
       ('carrots', false, true, true, true);