CREATE TABLE product(
product_id INT(11) PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100),
product_price INT(11),
product_image VARCHAR(40)
)ENGINE=INNODB;


INSERT INTO product(product_name,product_price,product_image) VALUES
('212 Sexy Men','72','1.jpg'),
('Adidas Dive','10','2.jpg'),
('Aigner Pour Homme','46','3.jpg'),
('Aigner No 1 OUD','57','4.jpg'),
('Aigner Etienne','53','5.jpg'),
('Aigner Too Feminine','46','6.jpg');