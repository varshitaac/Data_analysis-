create database amazon;
use amazon;
create table customer(
c_id int primary key,
name char(20) not null,
age int check(age>=18),
state char(30)
);
select *from customer ;
insert into customer values(
1,'varun',25,'goa');
select *from customer;
insert into customer values(
2,'varshita',26,'hassan');
insert into customer values(
3,'geeta',25,'MP');
create table table_2 (
id int,foreign key(id) references customer (c_id),
orders int ,primary key
);
insert into table_2 values(
1 , 4);
insert into table_2 values(
2,5);
select *from table_2;
