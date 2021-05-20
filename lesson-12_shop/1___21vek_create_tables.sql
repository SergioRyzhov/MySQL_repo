CREATE DATABASE 21vek;
USE 21vek;

-- ����� ��������� ��������� ������
-- ��������� �� ������������� � ����� ���������� �� ����� ������������� ������

-- ������� �������������
CREATE TABLE users
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������������",
	first_name VARCHAR(75) NOT NULL COMMENT "���",
	last_name VARCHAR(75) NOT NULL COMMENT "�������",
	email VARCHAR(100) NOT NULL UNIQUE  COMMENT "�� �����",
	phone VARCHAR(30) NOT NULL UNIQUE COMMENT "�������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);
-- ������� �������� �������������
CREATE TABLE profiles
(
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "������ �� �������� �������",
	gender CHAR(1) NOT NULL COMMENT "���",
	birthday DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "��",
	city VARCHAR(75) NOT NULL COMMENT "�����",
	country VARCHAR(75) NOT NULL COMMENT "������",
	adress  VARCHAR(150) NOT NULL COMMENT "�����",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� ���������� �������� �������
CREATE TABLE catalog_headers
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	name VARCHAR(75) NOT NULL COMMENT "�������� ��������� ������� ��������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� �������� �������� �������
CREATE TABLE catalog_departments
(
	header_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "������ �� ��������� �������",
	name VARCHAR(75) NOT NULL COMMENT "�������� ��������� ������� ��������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� �������� �������
CREATE TABLE catalogs
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������ � ��������",
	catalog_departments_id INT UNSIGNED NOT NULL COMMENT "������ �� ������ ��������",
	name VARCHAR(75) NOT NULL COMMENT "�������� �������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� �������
CREATE TABLE products
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	catalog_id INT UNSIGNED NULL COMMENT "������ �� ���� ����� � ��������",
	name VARCHAR(75) NOT NULL COMMENT "�������� ������",
	description LONGTEXT NULL COMMENT "�������� ������",
	price DECIMAL(11,2) NULL COMMENT "���� ������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� ������� ������������ �������������
CREATE TABLE orders
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� ������� �������
CREATE TABLE orders_products
(
	order_id INT UNSIGNED NOT NULL COMMENT "������ �� �����",
	product_id INT UNSIGNED NOT NULL COMMENT "������ �����",
	discount_id INT UNSIGNED NOT NULL COMMENT "������ ������",
	total INT UNSIGNED NULL DEFAULT(1) COMMENT "����� ���-�� ������� � ������ ������ ������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
	PRIMARY KEY (order_id, product_id) COMMENT "��������� ��������� ����"
);

-- ������� ������
CREATE TABLE discounts
(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	user_id INT UNSIGNED COMMENT "������ �� ������������",
	product_id INT UNSIGNED COMMENT "������ �� �����",
	discount FLOAT UNSIGNED COMMENT "������ ������",
	started_at DATETIME COMMENT "���� ������ ������",
	finished_at DATETIME COMMENT "���� ��������� �������� ������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

-- ������� ��������� �������
CREATE TABLE favorite_products
(
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "������ �� ������������",
	product_id INT UNSIGNED NOT NULL COMMENT "������ �����",
	discount_id INT UNSIGNED NOT NULL COMMENT "������ ������",
	total INT UNSIGNED NULL DEFAULT(1) COMMENT "����� ���-�� ������� � ������ ������ ������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);

