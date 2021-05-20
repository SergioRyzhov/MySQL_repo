USE 21vek;
-- После корректировки данных файл получился большим, операции банальные,
-- однако в процессе такой работы был получен хороший опыт

DESC users ;
SELECT * FROM users;

-- правим bigint чтобы совпадали по FK
DESC orders_products ;
DESC products ;
DESC discounts ;
DESC orders ;
DESC catalogs ;
DESC catalog_headers ;
DESC catalog_departments ;
SELECT * FROM profiles;
SELECT * FROM catalog_headers;
SELECT * FROM catalog_departments;
SELECT * FROM catalogs;
SELECT * FROM discounts;
SELECT * FROM favorite_products;
SELECT * FROM orders;
SELECT * FROM orders_products;
SELECT * FROM products;

ALTER TABLE orders_products MODIFY COLUMN order_id BIGINT UNSIGNED;
ALTER TABLE orders_products MODIFY COLUMN product_id BIGINT UNSIGNED;
ALTER TABLE discounts MODIFY COLUMN product_id BIGINT UNSIGNED;
ALTER TABLE products MODIFY COLUMN catalog_id BIGINT UNSIGNED;
ALTER TABLE favorite_products MODIFY COLUMN product_id BIGINT UNSIGNED;
ALTER TABLE favorite_products MODIFY COLUMN discount_id BIGINT UNSIGNED;

-- исправляем везде некорректную разницу во времени создания и обновления записи
UPDATE users SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE profiles SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE orders_products SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE orders SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE discounts SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE catalogs SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE catalog_headers SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE catalog_departments SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE favorite_products SET updated_at = NOW()  WHERE updated_at < created_at;
UPDATE orders_products SET updated_at = NOW()  WHERE updated_at < created_at;

-- меняем день рождения пользователей
UPDATE profiles
SET birthday = (FROM_UNIXTIME(UNIX_TIMESTAMP('1970-04-30') + FLOOR(0 + (RAND() * 630720000))));

-- поменяем тип данных для пола на ENUM
DESC profiles;
SELECT * FROM profiles;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('m', 'f');

-- поменяем размер скидки в таблице discount
UPDATE discounts SET discount = RAND()*(10.9-0.99+1)+0.99;

-- поменяем период действия скидки в таблице discount
UPDATE discounts SET finished_at = DATE_ADD(started_at, INTERVAL 1 MONTH) 
	WHERE finished_at < started_at;

-- поменяем тип данных на скидку decimal(11,2) в таблице discount
ALTER TABLE discounts MODIFY COLUMN discount DECIMAL(11,2) UNSIGNED;

-- поменяем цены на товар в таблице products в диапазоне 1 - 100 р.
UPDATE products SET price = RAND()*(99.9-0.99+1)+0.99;

-- в таблице catalog_headers оставим 10 заголовков и переименуем их
DELETE FROM catalog_headers WHERE id BETWEEN 11 AND 100;

CREATE TEMPORARY TABLE headers(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO headers VALUES 
	(1,'Appliances'), 
	(2,'Smartphones, TV and electronics'),
	(3,'Computers'), 
	(4,'Furniture'), 
	(5,'Household products'),
	(6,'Plumbing and water supply'),
	(7,'Construction and repair'),
	(8,'Tool'),
	(9,'Garden'),
	(10,'Health');
SELECT * FROM headers;

UPDATE catalog_headers SET name = 
	(SELECT name FROM headers WHERE id = catalog_headers.id)
;

-- в таблице catalog_departments не хватает колонки id, исправим
-- так же подправим ссылочные ключи header_id в catalog_departments
ALTER TABLE catalog_departments DROP PRIMARY KEY;
ALTER TABLE catalog_departments ADD id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY;

UPDATE catalog_departments SET header_id = FLOOR(RAND()*(10-1+1)+1)  WHERE header_id > 10;

SELECT * FROM catalog_departments;
DESC catalog_departments ;

-- заменим названия разделов на более адекватные названия
CREATE TEMPORARY TABLE departments1(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments1 VALUES 
	(1,'Large kitchen appliances'),
	(2,'Built-in appliances, equipment'),
	(3,'Cooking Technique'),
	(4,'Technique for preparing drinks'),
	(5,'Grinding technology'),
	(6,'Small technique'),
	(7,'Accessories for large equipment'),
	(8,'Clothing care equipment'),
	(9,'Air conditioning equipment'),
	(10,'Home Appliances');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments1 WHERE RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 1;

CREATE TEMPORARY TABLE departments2(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments2 VALUES 
	(1,'Smartphones, accessories'),
	(2,'Tablets, e-books'),
	(3,'Game Zone'),
	(4,'Photo, video filming'),
	(5,'Photo studio equipment'),
	(6,'TVs, monitors'),
	(7,'Portable audio equipment'),
	(8,'Audio engineering'),
	(9,'Optical instruments'),
	(10,'TV accessories');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments2 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 2;

CREATE TEMPORARY TABLE departments3(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments3 VALUES 
	(1,'Computer technology'),
	(2,'Components'),
	(3,'Computer accessoriese'),
	(4,'Data storage'),
	(5,'Computer peripherals'),
	(6,'network hardware'),
	(7,'Smart House'),
	(8,'Surveillance and security');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments3 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 3;

CREATE TEMPORARY TABLE departments4(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments4 VALUES 
	(1,'Living room furniture'),
	(2,'Soft furniture'),
	(3,'Furniture transformer'),
	(4,'TV furniture'),
	(5,"Children's furniture"),
	(6,'Furniture for the little ones'),
	(7,'Furniture for study'),
	(8,'Furniture for study and office'),
	(9,'Furniture for kitchen'),
	(10,'Bathroom furniture');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments4 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 4;

CREATE TEMPORARY TABLE departments5(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments5 VALUES 
	(1,'Lighting'),
	(2,'Decor'),
	(3,'Household chemicals'),
	(4,'Home textiles'),
	(5,'Blinds, curtains'),
	(6,'Kitchen textiles'),
	(7,'Festive decor'),
	(8,'Presents'),
	(9,'Cooking utensils'),
	(10,'Utensils for baking, roasting');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments5 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 5;

CREATE TEMPORARY TABLE departments6(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments6 VALUES 
	(1,'Plumbing'),
	(2,'Bathroom furnishings'),
	(3,'Plumbing for the kitchen'),
	(4,'Plumbing for public places'),
	(5,'Water supply'),
	(6,'Plumbing accessories'),
	(7,'Engineering plumbing'),
	(8,'Sewerage');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments6 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 6;

CREATE TEMPORARY TABLE departments7(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments7 VALUES 
	(1,'Heating'),
	(2,'Ventilation'),
	(3,'Measuring tool'),
	(4,'Finishing tool'),
	(5,'Construction and assembly tool'),
	(6,'Marking tool'),
	(7,'Doors and arches'),
	(8,'Boxes and fittings'),
	(9,'Roof, drain'),
	(10,'Windows and window sills');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments7 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 7;

CREATE TEMPORARY TABLE departments8(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments8 VALUES 
	(1,'Power tool'),
	(2,'Professional tool'),
	(3,'Machine tools and equipment'),
	(4,'Power tool accessories'),
	(5,'Drilling and drilling equipment'),
	(6,'Cutting and grinding equipment'),
	(7,'Power and construction equipment'),
	(8,'Construction equipment'),
	(9,'Welding and soldering equipment'),
	(10,'Locksmith tool');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments8 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 8;

CREATE TEMPORARY TABLE departments9(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments9 VALUES 
	(1,'Gardening equipment'),
	(2,'Equipment for the site'),
	(3,'Garden'),
	(4,'Accessories for garden equipment'),
	(5,'Pool accessories'),
	(6,'Gardening Tools'),
	(7,'Fertilizers and plant care'),
	(8,'Rest and picnic'),
	(9,'Land improvement'),
	(10,'Bath products');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments9 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 9;

CREATE TEMPORARY TABLE departments10(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(40)
);
INSERT INTO departments10 VALUES 
	(1,'Medical devices, accessories'),
	(2,'Oral hygiene'),
	(3,'Protective agents, antiseptics'),
	(4,'Feminine hygiene'),
	(5,'Medical supplies'),
	(6,'Massage equipment, accessories'),
	(7,'Lenses, glasses, accessories'),
	(8,'Orthopedic goods'),
	(9,'Products for people with disabilities'),
	(10,'Patient care products');

UPDATE catalog_departments SET name = 
	(SELECT name FROM departments10 ORDER BY RAND() LIMIT 1)
	WHERE catalog_departments.header_id = 10;

DROP TABLE IF EXISTS t_temp;
CREATE TEMPORARY TABLE t_temp AS (
	SELECT MIN(id) as id
	FROM catalog_departments
	GROUP BY name 
);

DELETE from catalog_departments 
	WHERE catalog_departments.id not in (
   SELECT id FROM t_temp
);

SELECT * FROM catalog_departments;
DESC catalog_departments ;

ALTER TABLE catalog_departments DROP id;
ALTER TABLE catalog_departments ADD id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY;

-- так как разделов товаров стало 62, необходимо поправить ключи в таблице catalogs
UPDATE catalogs SET catalog_departments_id = FLOOR(RAND()*(62-1+1)+1)  WHERE catalog_departments_id > 62;
SELECT * FROM catalogs;

-- таблица favorite_products имеет связь 1:1 надо исправить, так как она может 
-- содержать несколько записей с одним и тем же пользователем но с разными товарами
SELECT * FROM favorite_products;
DESC favorite_products ;

ALTER TABLE favorite_products DROP PRIMARY KEY;
ALTER TABLE favorite_products ADD id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY;
UPDATE favorite_products SET user_id = FLOOR(RAND()*(100-1+1)+1);
ALTER TABLE favorite_products DROP COLUMN discount_id;

-- в таблице orders_products не нужна колонка discount_id, эти 
-- данные привязаны к продуктам
ALTER TABLE orders_products DROP COLUMN discount_id;

-- в таблице products в поле id отсутствует auto_increment, добавим
ALTER TABLE products DROP COLUMN id;
ALTER TABLE products ADD id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;


