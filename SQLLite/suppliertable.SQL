create table supplier(
sno text,
sname text,
status integer,
city text);
insert into supplier(sno,sname,status,city)
values
('1','purplepixelated',20,'london'),
('2','redpixelated',10,'paris'),
('3','pinkpixelated',8,'dubai'),
('4','brownpixelated',4,'new york'),
('5','yellowpixelated',2,'london');
select * from supplier;