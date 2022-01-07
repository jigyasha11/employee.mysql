use bca2021_24;
create table EMPLOYEE
(
Fname varchar(15) not null,
Minit char,
Lname varchar(15) not null,
Ssn char(9) not null primary key,
Bdate date,
Address varchar(30),
Sex char,
Salary decimal(10,2),
Super_ssn char(9),
Dno int not null
);

select *from EMPLOYEE;

insert into EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno);
values ("John","B","Smith","123456789",'1965-01-09',"731 Fondren, Houston, TX","M",30000,"333445555",5),
("Franklin","T","Wong","333445555",'1955-12-08',"638 Voss, Houston, TX","M",40000,"888665555",5),
("Alicia","J","Zelaya","999887777",'1968-01-19',"3321 Castle. Spring, TX","F",25000,"987654321",4);