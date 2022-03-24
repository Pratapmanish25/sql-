create database std_company
use stD_company
create table employee(id int identity (100,1),name varchar(50), email varchar(50), salary int ,city varchar(60))
select*from employee;
insert into employee values
('manish','man@gmail.com',10000 , 'meerut'),
('creetey','kreet@gmail.com',19000 , 'meerut'),
('kayra','kayra@gmail.com',18000 , 'meerut'),
('subodh','sub@gmail.com',18000 , 'meerut'),
('sakshi','sak@gmail.com',13000 , 'meerut')
update employee set city='noida'
where id=104 or id=106
select*from employee 
select city,name from employee where id = 104 or id =105
