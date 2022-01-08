use bca2021_24;
create table Dependent
(Essn int(9) not null references Employee(Ssn),
Dependent_name varchar(15) not null,
Sex char,
Bdate date,
Relationship varchar(8),
primary key (Essn, Dependent_name)
);

select * from Dependent;

insert into Dependent(Essn, Dependent_name, Sex, Bdate, Relationship)
values(333445555,"Alice",'F','1986-04-05',"Daughter"),
(333445555,"Theodore",'M','1983-10-25',"Son"),
(333445555,"Joy",'F','1958-05-03',"Spouse"),
(987654321,"Abner",'M','1942-02-28',"Spouse"),
(123456789,"Micheal",'M','1988-01-04',"Son"),
(123456789,"Alice",'F','1988-12-30',"Daughter"),
(123456789,"Elizabeth",'F','1967-05-05',"Spouse");


