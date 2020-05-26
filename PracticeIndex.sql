use classicmodels;
explain select * from customers where customerNumber = 175;
alter table customers add index idx_cus(customerNumber);
alter table customers add index idx_name(contactLastName);
explain select * from customers where contactLastName like "A%";
select * from customers where contactLastName like "A%";
alter table customers drop index idx_name;
explain select * from customers where contactLastName like "A%"; 