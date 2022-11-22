create database Soheldb;   # create database 
use Soheldb;     #use Soheldb 
create table worker(id int primary key auto_increment ,
wname varchar(20) not null ,
age int(10) not null,
 dept varchar(20) not null,
 salary int not null);
 alter table worker add fmamber int  after age;  # to add a coloumn in table 
 alter table worker add Dtime int after salary;  # to adda coluimn in table 
 alter table worker add phno bigint not null after salary; # to adda coluimn in table 
 alter table worker add emeil varchar(20) not null after depertment;    # to adda coluimn in table 
  alter table worker add bonus int after Dtime ;  # to adda coluimn in table 
alter table worker change column fmamber member int;   # change column name 
alter table worker change column dept depertment varchar(20);
alter table worker change column emeil email varchar(20);
insert into worker value(1,'Sohel',23,4,'developer','sohel123@gmail.com','23456','1234534',8,'234');
insert into worker value(2,'Saad',23,5,'lawyer','saad123@gmail.com','32456','1234734',8,'234');
insert into worker value(3,'Sajid',23,3,'Electrician','sajid123@gmail.com','20056','12356734',8,'232');
insert into worker value(4,'Eakramul',23,6,'Electrician','eakramul123@gmail.com','23460','1236753434',8,'234');
insert into worker value(5,'Imran',23,4,'Desiner','immu123@gmail.com','235006','12670001',8,'234');
insert into worker value(6,'Shaifullah',23,4,'nurse','fullah123@gmail.com','234321','1004534',8,'234');
