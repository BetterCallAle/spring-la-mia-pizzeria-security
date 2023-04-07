INSERT INTO pizzas (name,  description, price) VALUES('Margherita', 'Pizza base', 4.00);
INSERT INTO pizzas (name,  description, price) VALUES('Quattro Formaggi', 'Pizza ai quattro formaggi', 8.00);
INSERT INTO pizzas (name,  description, price) VALUES('Crudaiola', 'Pizza alla crudaiola', 5.00);
INSERT INTO special_offers (title,  starting_date, ending_date, pizza_id) VALUES('Sconto del 20%', '2023-04-05', '2023-04-06', 1);
INSERT INTO special_offers (title,  starting_date, ending_date, pizza_id) VALUES('Sconto del 30%', '2023-04-07', '2023-04-20', 2);
INSERT INTO ingredients (name) VALUES('Mozzarella');
INSERT INTO ingredients (name) VALUES('Pomodoro');
INSERT INTO ingredients (name) VALUES('Olio');
INSERT INTO users (email, first_name, last_name, password) VALUES('prova@gmail.com', 'Alessio', 'Dileo', '{noop}password');
INSERT INTO users (email, first_name, last_name, password) VALUES('prova2@gmail.com', 'Pippo', 'Franco','{noop}password');
INSERT INTO roles (id, name) VALUES(1, 'ADMIN');
INSERT INTO roles (id, name) VALUES(2, 'USER');
INSERT into users_roles(user_id, roles_id) VALUES(1, 1);
INSERT into users_roles(user_id, roles_id) VALUES(2, 2);
