create table salesman(
salesman_id text,
sname text,
city text,
commision real);
insert into salesman(salesman_id,sname,city,commision)
VALUES
('5001','ronaldo','portugal',2.5),
('5002','yay','paris',3.5),
('5003','yes','morroco',28.5),
('5004','no','delhi',2.7),
('5005','man','lahore',4.9);
select * from salesman;
create table orders(
ordernumber text,
costumerid text,
salesman_id text);
insert into orders(ordernumber,costumerid,salesman_id)
VALUES
('101','7001','5001'),
('102','7002','5002'),
('103','7003','5003'),
('104','7004','5004'),
('105','7005','5005');
select * from orders;
select costumerid,ordernumber from orders;