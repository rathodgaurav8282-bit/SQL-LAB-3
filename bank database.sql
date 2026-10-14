create database bank;

use bank;

create table accounts(
accoudemonts_id int,
account_type varchar(20),
balance float);

select * from accounts;

create table transactions(
transaction_id int,
transaction_date date,
amount float,
transaction_type varchar(20));

select * from transactions;

create table branches(
branch_id int,
branch_name varchar(100),
branch_address varchar(200),
branch_phone varchar(15));

select * from branches;

create table accountbranch(
assignment_date date);

select * from accountbranch;

create table loan(
loan_id int,
loan_amt float,
Intrest_rate float,
s_date date,
e_date date);

select * from loan;

create table customer(
customer_id int,
f_name varchar(50),
l_name varchar(50),
email varchar(100),
phone varchar(15));

select * from customer;

alter table customer add dateofbirth date;

alter table customer modify phone varchar(20);






