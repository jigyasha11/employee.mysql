use bca2021_24;
create table Project
(
Pname varchar(15),
Pnumber int,
Plocation varchar(15),
Dnumber int,
Primary key(Pnumber),
unique(pname),
foreign key(Dnumber) references Department(Dnumber)
);

select * from Project;

insert into Project(Pname,Pnumber,Plocation,Dnumber)
values ("ProductX",1,"Bellaire",5),
("ProductY",2,"Sugarland",5),
("ProductZ",3,"Houston",5),
("Computerization",10,"Stafford",4),
("Reorganization",20,"Houston",1),
("Newbenefits",30,"Stafford",4);