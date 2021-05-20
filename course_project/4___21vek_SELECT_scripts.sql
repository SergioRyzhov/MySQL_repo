-- выборка всех записей таблицы users
SELECT * FROM users;

-- выборка1:
-- продукции в избранном,в разрезе пользователей
-- купленной продукции из избранного,в разрезе пользователей
-- покупательская способность, в разрезе пользователей(кол-во продукции в избранном/кол-во купленной продукции из избранного, в %),
SELECT CONCAT(users.first_name, ' ', users.last_name) as name, 
	IFNULL(SUM(DISTINCT fp.total), 0) AS favour_prod,
	IFNULL(SUM(DISTINCT op.total), 0) AS purch_products,
	IFNULL(SUM(DISTINCT op.total)/SUM(DISTINCT fp.total), 0) * 100 AS 'purch_power, %'
FROM users
	LEFT JOIN orders o
		ON o.user_id = users.id
	LEFT JOIN favorite_products fp
		ON fp.user_id = users.id
	LEFT JOIN orders_products op
		ON  op.product_id = fp.product_id
GROUP BY users.id
ORDER BY users.id;

-- выборка2:
-- всего заказов
-- всего продано товаров
-- сумма купленной продукции всего,в разрезе пользователей
-- сумма продукции купленной каждым пользователем,в разрезе пользователей
-- какую сумму потратил пользователь в магазине относительно общей суммы продукции, в %
SELECT DISTINCT CONCAT(users.first_name, ' ', users.last_name) as name,
	(SELECT COUNT(*) FROM orders) AS orders_count,
	(SELECT SUM(total) FROM orders_products) AS sell_prod_count,
	SUM(op.total*p.price-d.discount) OVER() AS all_sum,
	SUM(op.total*p.price-d.discount) OVER(PARTITION BY users.id) AS favour_prod,
	SUM(op.total*p.price-d.discount) OVER(PARTITION BY users.id)/SUM(op.total*p.price-d.discount) OVER() * 100 AS '1ofAll, %'
FROM users
	LEFT JOIN orders o
		ON o.user_id = users.id
	LEFT JOIN orders_products op
		ON  op.order_id = o.id
	LEFT JOIN discounts d
		ON  op.product_id = d.product_id
	LEFT JOIN products p 
		ON p.id = op.product_id;

-- представление1
-- количество продукции реализованной по скидкам
-- количество продукции реализованной без скидок
-- отношение эффективности скидок, в %
DROP VIEW IF EXISTS discount_effect;
CREATE VIEW discount_effect AS 
SELECT DISTINCT 
	SUM(op.total) OVER() AS total_prods_disc_on,
	(SELECT SUM(total) FROM orders_products)-SUM(op.total) OVER() AS total_prods_disc_off,
	SUM(op.total) OVER()/((SELECT SUM(total) FROM orders_products)-SUM(op.total) OVER()) * 100 AS 'discount_effect, %'
FROM discounts d
	LEFT JOIN orders_products op
		ON d.product_id = op.product_id;

SELECT * FROM discount_effect;

-- представление2
-- название продукции
-- стоимость продукции без скидки
-- количество проданных единиц продукции, в разрезе на каждую продукцию
-- количество заказов на конкретную продукцию
-- средняя дата реализации(рассвет продаж)
DROP VIEW IF EXISTS dawn_of_sales;
CREATE VIEW dawn_of_sales AS 
SELECT DISTINCT
	p.name, 
	p.price,
	SUM(op.total) OVER(PARTITION BY p.id) AS total_units,
	COUNT(op.order_id) OVER(PARTITION BY p.id) AS total_orders,
	DATE(FROM_UNIXTIME(AVG(UNIX_TIMESTAMP(op.updated_at)) OVER(PARTITION BY p.id))) AS avg_date_sell
FROM products p 
	LEFT JOIN orders_products op
		ON op.product_id = p.id;
	
SELECT * FROM dawn_of_sales;

-- триггеры
-- price_corrector - меняет цены на более привлекательные(1.99)
-- bad_discount_remover - вызывает исключение при вставке неправильных сроков скидок
DROP TRIGGER IF EXISTS price_corrector;
DROP TRIGGER IF EXISTS bad_discount_remover;

DELIMITER //
CREATE TRIGGER price_corrector BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	SET NEW.price = NEW.price - 0.01;
END//

CREATE TRIGGER bad_discount_remover AFTER INSERT ON discounts
FOR EACH ROW
BEGIN
	IF(NEW.finished_at < NEW.started_at OR NEW.finished_at = NEW.started_at) THEN 
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'The discount finish date must be more start date';
	END IF;
END//
DELIMITER ;
-- test
INSERT INTO products (catalog_id, name, description, price)
VALUES (3, 'Chip', 'Chip description', 10);
INSERT INTO discounts (user_id, product_id , discount, started_at, finished_at)
VALUES (3, 5, 1, '2021-05-20', '2021-06-20');

-- test storage_procedure
CALL orders_nowaday(); 
	
DESC discounts ;
DESC orders ;
DESC orders_products ;
SELECT * FROM discounts;
SELECT * FROM favorite_products;
SELECT * FROM orders_products;
SELECT * FROM orders;
SELECT * FROM products;
SELECT user_id FROM orders LEFT JOIN users ON users.id = orders.user_id GROUP BY orders.user_id ;