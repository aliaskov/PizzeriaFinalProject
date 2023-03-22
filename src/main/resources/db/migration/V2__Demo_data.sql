# Заполнение таблицы pizzeria (для теста)
# use pizzeria_project;
insert into pizzeria_project.pizzeria (pr_name, pr_address)
values ('Pizzeria_01', 'Address_01'),
       ('Pizzeria_02', 'Address_02'),
       ('Pizzeria_03', 'Address_03');

# Заполнение таблицы pizza
insert into pizzeria_project.pizza (p_name, p_description, p_base_price, p_photo_link)
values ('Pizza_name_01', 'Description_01', 10, 'url_01'),
       ('Pizza_name_01', 'Description_01', 11, 'url_01'),
       ('Pizza_name_01', 'Description_01', 9, 'url_01');

# Заполнение таблицы pizzeria_pizza
insert into pizzeria_project.pizzeria_pizza (pizzeria_id, pizza_id)
values (1, 1),
       (1, 2),
       (1, 3),
       (2, 2),
       (2, 3),
       (3, 1),
       (3, 3);

# ---------------------------------------------------------------------------------------------------------
# ПОЛНЫЕ НАЗВАНИЯ ПИЦЕРИЙ И ПИЦЦ
# Заполнение таблицы pizzeria (для теста)
# insert into pizzeria_project.pizzeria (pr_name, pr_address)
# values ('Pizza Berlin Steglitz', 'Rheinstrasse 23, 12161 Berlin, Germany'),
#        ('Pizza Berlin Wedding', 'Gerichtstrasse 41, 13347 Berlin, Germany'),
#        ('Pizza Berlin Mitte', 'Schumannstrasse 19, 10117 Berlin, Germany');
#
# # Заполнение таблицы pizza
# insert into pizzeria_project.pizza (p_name, p_description, p_base_price, p_photo_link)
# values ('Pizza Manhattan', 'Peperoni, Mozarella, sauce, Mushrooms', 10, 'url Pizza Manhattan'),
#        ('Pizza Margarita', 'Mozarella(x2), sauce', 11, 'url Pizza Margarita'),
#        ('Pizza Pepperoni With Tomatoes', 'Tomatoes, Peperoni, BBQ sauce, Mozarella', 9, 'url Pizza Pepperoni With Tomatoes');



