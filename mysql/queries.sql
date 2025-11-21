create database project2;
use project2;
create table customers(customer_id INT, first_name VARCHAR(30), last_name VARCHAR(30), email_address VARCHAR(30),
number_of_complaints INT, PRIMARY KEY (customer_id), UNIQUE KEY (email_address));

create table companies(company_id INT, company_name VARCHAR(20), headqtrs_mobile_number INT, PRIMARY KEY(company_id));
create table items(item_code INT, item_name VARCHAR(50), unit_price DECIMAL(10,2), company_id INT, PRIMARY KEY(item_code),
FOREIGN KEY (Company_id) references companies(company_id));

create table sales (purchase_number VARCHAR(10), date_of_purchase DATE, customer_id INT, item_code INT, foreign key(customer_id) REFERENCES customers(customer_id), foreign key(item_code) REFERENCES items(item_code));
create database DB1;
USE DB1;
SHOW TABLES;
USE db1;
use db1;
show tables;

 


