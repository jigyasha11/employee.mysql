use bca2021_24;
create table Department
(
Dname varchar(15) not null unique,
Dnumber int not null primary key,
Mgr_ssn char(9),
mgr_start_date date
);

select * from Department;

insert into Department(Dname, Dnumber, Mgr_ssn, mgr_start_date)
values ("Research",5,333445555,'1988-05-22'),
("Administration",4,987654321,'1995-01-01'),
("Headquarters",1,888665555,'1981-06-19');