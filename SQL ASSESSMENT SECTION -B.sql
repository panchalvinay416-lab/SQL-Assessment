CREATE DATABASE sql_assessment_db;
use sql_assessment_db;


CREATE TABLE  orders1(
    order_id varchar(10) primary key,
    order_date date,
    sales decimal(10,2),
    profit decimal(10,2)
);

insert into orders1(order_id,order_date,sales,profit)
values
('ORD001','2026-01-01',1200,180),
('ORD002','2026-01-02',5400,920),
('ORD003','2026-01-03',850,95),
('ORD004','2026-01-04',7200,1500),
('ORD005','2026-01-05',2300,-120),
('ORD006','2026-01-06',6100,740),
('ORD007','2026-01-07',4300,600),
('ORD008','2026-01-08',9800,2100),
('ORD009','2026-01-09',1600,210),
('ORD010','2026-01-10',5100,480),
('ORD011','2026-01-11',3200,350),
('ORD012','2026-01-12',12500,2750),
('ORD013','2026-01-13',4900,-250),
('ORD014','2026-01-14',6800,1100),
('ORD015','2026-01-15',2700,300),
('ORD016','2026-01-16',15000,3200),
('ORD017','2026-01-17',3900,410),
('ORD018','2026-01-18',5600,830),
('ORD019','2026-01-19',2100,-80),
('ORD020','2026-01-20',8900,1900),
('ORD021','2026-01-21',3300,270),
('ORD022','2026-01-22',6400,990),
('ORD023','2026-01-23',4700,510),
('ORD024','2026-01-24',11200,2400),
('ORD025','2026-01-25',1800,140);


select * from orders1;

select * 
from orders1
limit 20;


select order_id,order_date,sales as total_sales,profit
from orders1;


select * 
from orders1
where sales > 5000;




select * 
from orders1
order by profit desc
limit 10;

select count(*) as total_records
from orders1;
