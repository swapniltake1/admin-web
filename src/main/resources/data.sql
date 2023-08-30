INSERT INTO customers (name, contact_name, email, phone) 
values ('Shrddha Industries', 'Shrddha Rajput', 'shraddharajput234@gmail.com', '+910000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Abhijits Engineering Solutions', 'Abhijit Bendre', 'abhibendre96@gmail.com', '+91000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Pornima Automobiles', 'Rohit Kanase', 'abc@callhhanauto.com', '+91000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Don no 1', 'Pornima', 'abc@dundlermifflin.com', '+91000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Mahesh Industries', 'Mahesh Take', 'abc@stark.com', '+91000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Initech', 'Kunal Mane', 'abc@initec.com', '+91000000000');

INSERT INTO customers (name, contact_name, email, phone)
values ('Wayne Enterprises', 'Bruce lee', 'abc@gmail.com', '+91000000000');

INSERT INTO orders (customer_id, order_info)
values ((SELECT customer_id FROM customers where name = 'Shrddha Industries'), '1500');
INSERT INTO orders (customer_id, order_info)
values ((SELECT customer_id FROM customers where name = 'Don no 1'), '3000');
INSERT INTO orders (customer_id, order_info)
values ((SELECT customer_id FROM customers where name = 'Initech'), '200');
