use bca2021_24;
create table Dept_location
(
Dnumber int,
Dlocation varchar(15),
primary key(Dnumber, Dlocation),
foreign key(Dnumber) references Department(Dnumber)
);

select * from Dept_location;

insert into Dep_location(Dnumber,Dlocation)
values (1, "Houston"),
(4, "Stafford"),
(5, "Bellaire"),
(5, "Sugarland"),
(5, "Houston");