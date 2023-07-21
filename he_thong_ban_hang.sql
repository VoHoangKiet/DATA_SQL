create database if not exists ss2_ban_hang;
CREATE TABLE customer (
    c_id INT PRIMARY KEY AUTO_INCREMENT,
    c_name VARCHAR(45),
    dob DATE
);
CREATE TABLE order_cus (
    o_id INT PRIMARY KEY AUTO_INCREMENT,
    o_date DATE,
    o_total_price INT,
    c_id int,
    foreign key(c_id) references customer(c_id)
);
CREATE TABLE product (
    p_name VARCHAR(45),
    p_price INT,
    p_id int primary key auto_increment 
);
CREATE TABLE order_detail (
    od_qty INT,
    o_id int ,
    p_id int,
    primary key( o_id,p_id),
    foreign key(o_id) references order_cus(o_id),
	foreign key(p_id) references product(p_id)	
);
INSERT INTO customer (c_name,dob)
VALUES ('Minh Quan','2003-4-12'),
       ('Ngoc Oanh','2003-6-12'),
       ('Hong Ha','2003-12-12');
INSERT INTO order_cus(o_date,o_total_price)
VALUES (‘2006-3-21’,Null),
       (‘2006-3-23’,Null),
       (‘2006-3-16’,Null);
INSERT INTO product(p_name,p_price)
VALUES ('May Giat',3),
       ('Tu Lanh',5),
       ('Dieu Hoa',7),
       ('Quat',1),
       ('Bep Dien',2);
INSERT INTO order_detail(od_qty)
VALUES (3),
       (7),
	   (2),
	   (1),
	   (8),
	   (4),
	   (3);
select *
from order_detail


