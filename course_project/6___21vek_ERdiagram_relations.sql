ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE orders 
	ADD CONSTRAINT orders_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
		
ALTER TABLE favorite_products
	ADD CONSTRAINT favorite_products_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
	
ALTER TABLE favorite_products
	ADD CONSTRAINT favorite_products_product_id_fk
		FOREIGN KEY (product_id) REFERENCES products(id);

ALTER TABLE discounts
	ADD CONSTRAINT discounts_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
		
ALTER TABLE orders_products 
	ADD CONSTRAINT orders_products_order_id_fk
		FOREIGN KEY (order_id) REFERENCES orders(id);
	
ALTER TABLE orders_products 
	ADD CONSTRAINT orders_products_product_id_fk
		FOREIGN KEY (product_id) REFERENCES products(id);
		
ALTER TABLE discounts
	ADD CONSTRAINT discounts_product_id_fk
		FOREIGN KEY (product_id) REFERENCES products(id);
		
ALTER TABLE products
	ADD CONSTRAINT products_catalog_id_fk
		FOREIGN KEY (catalog_id) REFERENCES catalogs(id);
		
ALTER TABLE catalogs
	ADD CONSTRAINT catalog_catalog_departments_id_fk
		FOREIGN KEY (catalog_departments_id) REFERENCES catalog_departments(id);
	
ALTER TABLE catalog_departments 
	ADD CONSTRAINT catalog_departments_header_id_fk
		FOREIGN KEY (header_id) REFERENCES catalog_headers(id);

	