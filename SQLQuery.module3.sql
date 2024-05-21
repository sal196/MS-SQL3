
-----------------------module 4--------------

create table activate(

order_id int not null,
order_date  date,
order_amount varchar (20),
custumer_id int
);

insert into  activate values(
  010,'2022-Aug-6', 2000,95342);


  insert into activate values(
 012 ,'2022-sep-2',1200,17742);

  insert into activate values(
  013,'2022/nov/22',500,42230 );


   insert into activate values(
  014,'2022/nov/28',1750,50432  ) ;


   insert into activate values(
  015,'2022/dec/5',1500,52437 ) ;

  select * from activate

  select* from activate order by order_amount desc;


 







  create table Emp_d1(
     emp_id  int,
	 emp_name varchar(20),
	 emp_salary  int
	                 );

 insert into Emp_d1 values(
  1, 'Sabastien',60000)


  insert into Emp_d1 values(
  2, 'Stephen.S',56000)

  insert into Emp_d1 values(
  3, 'Charles.P',80000)

  insert into Emp_d1 values(
  4, 'Goarge.P',730000)


  insert into Emp_d1 values(
  5, 'Jack.B',750000)


  select * from Emp_d1


  create table Emp_d2(
     emp_id  int,
	 emp_name varchar(20),
	 emp_salary  int);

insert into Emp_d2 values(	                
6,'Henry',77000)

insert into Emp_d2 values(
7,'Jaffar',77000);

insert into Emp_d2 values(
8,'Surya',82000);
insert into Emp_d2 values(
9,'OLahf.K',66000);

insert into Emp_d2 values(
10,'Ali.N',50000)


select * from Emp_d2

------------------ union operater------------------------

select * from Emp_d1
union
select* from Emp_d2

---------------------- except-----------------------

select * from Emp_d1
except
select* from Emp_d2

-------------------------Intersect------------------

select * from Emp_d1
intersect
select* from Emp_d2

