-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id integer,
--   product_name VARCHAR(30) NOT NULL,
--   product_price NUMERIC,
--   product_quantity integer
--   );

  
-- INSERT INTO orders(person_id, product_name, product_price, product_quantity)
-- VALUES (0, 'Face Mist', 20, 1),(1, 'Doritos', 3.99, 5),(2, 'Gum', .99, 10),(3, 'Vaseline', 4.25, 2),(4, 'Lotion', 1, 5.69);

-- select count(*) from orders;

-- select sum(product_quantity) from orders;

-- select sum(product_price * product_quantity) from orders;

-- select sum(product_price * product_quantity) from orders
-- where person_id = 1;