CREATE DATABASE 21vek;
USE 21vek;

-- здесь создается структура таблиц
-- структура не окончательная и будет изменяться на этапе корректировки данных

-- таблица пользователей
CREATE TABLE users
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор пользователя",
	first_name VARCHAR(75) NOT NULL COMMENT "Имя",
	last_name VARCHAR(75) NOT NULL COMMENT "Фамилия",
	email VARCHAR(100) NOT NULL UNIQUE  COMMENT "эл почта",
	phone VARCHAR(30) NOT NULL UNIQUE COMMENT "телефон",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);
-- таблица профилей пользователей
CREATE TABLE profiles
(
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на основную таблицу",
	gender CHAR(1) NOT NULL COMMENT "пол",
	birthday DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "ДР",
	city VARCHAR(75) NOT NULL COMMENT "Город",
	country VARCHAR(75) NOT NULL COMMENT "Страна",
	adress  VARCHAR(150) NOT NULL COMMENT "Адрес",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- таблица заголовков каталога товаров
CREATE TABLE catalog_headers
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(75) NOT NULL COMMENT "Название заголовка раздела каталога",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- таблица разделов каталога товаров
CREATE TABLE catalog_departments
(
	header_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на заголовок раздела",
	name VARCHAR(75) NOT NULL COMMENT "Название основного раздела каталога",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- таблица каталога товаров
CREATE TABLE catalogs
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор товара в каталоге",
	catalog_departments_id INT UNSIGNED NOT NULL COMMENT "Ссылка на раздел каталога",
	name VARCHAR(75) NOT NULL COMMENT "Название раздела",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- таблица товаров
CREATE TABLE products
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор товара",
	catalog_id INT UNSIGNED NULL COMMENT "Ссылка на этот товар в каталоге",
	name VARCHAR(75) NOT NULL COMMENT "Название товара",
	description LONGTEXT NULL COMMENT "Описание товара",
	price DECIMAL(11,2) NULL COMMENT "Цена товара",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Таблица заказов относительно пользователей
CREATE TABLE orders
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор заказа",
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Таблица заказов товаров
CREATE TABLE orders_products
(
	order_id INT UNSIGNED NOT NULL COMMENT "Ссылка на заказ",
	product_id INT UNSIGNED NOT NULL COMMENT "Ссылка товар",
	discount_id INT UNSIGNED NOT NULL COMMENT "Ссылка скидку",
	total INT UNSIGNED NULL DEFAULT(1) COMMENT "Общее кол-вл товаров в рамках одного заказа",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
	PRIMARY KEY (order_id, product_id) COMMENT "Составной первичный ключ"
);

-- Таблица скидок
CREATE TABLE discounts
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "идентификатор скидок",
	user_id INT UNSIGNED COMMENT "Ссылка на пользователя",
	product_id INT UNSIGNED COMMENT "Ссылка на товар",
	discount FLOAT UNSIGNED COMMENT "Размер скидки",
	started_at DATETIME COMMENT "дата начала скидки",
	finished_at DATETIME COMMENT "дата окончания действия скидки",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Таблица избранных товаров
CREATE TABLE favorite_products
(
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя",
	product_id INT UNSIGNED NOT NULL COMMENT "Ссылка товар",
	discount_id INT UNSIGNED NOT NULL COMMENT "Ссылка скидку",
	total INT UNSIGNED NULL DEFAULT(1) COMMENT "Общее кол-вл товаров в рамках одного заказа",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

