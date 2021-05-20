-- хранимая процедура
-- выводит информацию о заказах за сегодняшний день(к исполнению)
DELIMITER //
CREATE PROCEDURE orders_nowaday ()
BEGIN
	SELECT DISTINCT 
		CONCAT(u.first_name, ' ', u.last_name) AS name,
		CONCAT(p2.city, ',',p2.adress) AS adres,
		p.name AS product_name,
		SUM(op.total) OVER(PARTITION BY op.product_id) AS product_total,
			(SUM(p.price) OVER(PARTITION BY op.product_id) - 
			IFNULL((SELECT SUM(discount) FROM discounts WHERE product_id = p.id), 0)) * 
		SUM(op.total) OVER(PARTITION BY op.product_id) AS price_total
	FROM orders_products op
		JOIN orders o
			ON DATE(NOW()) = DATE(o.created_at) AND o.id = op.order_id
		JOIN users u
			ON u.id = o.user_id 
		JOIN products p
			ON p.id = op.product_id
		JOIN profiles p2
			ON p2.user_id = u.id;
END//
DELIMITER ;