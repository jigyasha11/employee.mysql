use bca2021_24;
create table Works_on
(
Essn char(9) not null references Employee(Ssn),
Pno int not null references Project(Pnumber),
Hours decimal(3,1) not null,
primary key(Essn, Pno)
);

select * from Works_on;

insert into Works_on(Essn, Pno, Hours)
values("123456789", 1, 32.5),
("123456789", 2, 7.5),
("666884444", 3, 40.0),
("453453453", 1, 20.0),
("453453453", 2, 20.0),
("333445555", 2, 10.0),
("333445555", 3, 10.0),
("333445555", 10, 10.0),
("333445555", 20, 10.0),
("999887777", 30, 30.0),
("999887777", 10, 10.0),
("987987987", 10, 35.0),
("987987987", 30, 5.0),
("987654321", 30, 20.0),
("987654321", 20, 15.0),
("888665555", 20, 0.0);