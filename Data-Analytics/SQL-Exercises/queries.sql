  
 ALTER TABLE Customers
 ADD Order VARCHAR(100);
  status VARCHAR(100);
  position VARCHAR(100);
  update customers
SET Country = 'France',
STATE = 'Paris', Town = 'NYC',
SEX = 'FEmale', AGE = '17', package = 'House', 
height = '202cm', SIZE = '47', UNIT = '18', income = 'Billion',
Custom = 'yes', status = 'Wealthy', position = 'Top' brand = 'Gucci',
WHERE CustomerID = 1;
insert into customers (CustomerID, CustomerName, ContactName, Country, State, SEX, AGE, TOWN, package, Height, SIZE, UNIT, income, Custom, status, position, Brand)
values (17, 'Mercedes Benz', 'Arinze Francis', 'Germany', 'Berlin', 'Male', 28, 'Europe', 'Factory', 189, 45, 78, 'BILLION', 'Yes', 'Wealthy', 'High','Benz');
 order by customername, country;
  WHERE Country = 'Spain' AND ContactName LIKE 'A%';
  select * from customers
where country = 'Spain'
and State = 'Madrid'
and customerid >= 4;
select * from customers
where country = 'norway' AND contactname LIKE 'R%' OR contactname LIKE 'F%';
select * from customers
where not country = 'spain';
select * from customers
where contactname not like 'A%';
select * from customers
 where age not between 14 and 17;
 select * from customers
 where state not in ( 'paris' , 'oslo');
 select * from customers
where not unit > 16;
 select * from customers
where not unit < 18;
insert into customers
values (12, 'Ferds Conglomerate', 'Arinzechukwu', 'Belgium', 'Brussels', 'Male', 23, 'Europe', 'Stadium', 167, 75, 134, 'BILLION', 'Yes', 'Wealthy', 'High', 'Gucci');
insert into customers (CustomerID, CustomerName, ContactName, Country, State, SEX, AGE, TOWN, package, Height, SIZE, UNIT, income, Custom, status, position,)
values (13, 'Sheldon Lee', 'Howard Wolowitz', 'Israel', 'Tel Aviv', 'Male', 33, 'Middle East', 'Laptop', 167, 75, 134, 'Million', 'Yes', 'Wealthy', 'Top'),
 (14, 'Real Team', 'pherddie phranc', 'Madridista', 'White Angels', 'Male', 33, 'Europe', 'Football', 100, 85, 144, 'BILLION', 'Yes', 'Wealthy', 'High'),
 (15, 'Ferds Conglomerate', 'Real Madrid', 'Spain', 'Madrid', 'Male', 34, 'Europe', 'Stadium', 165, 75, 124, 'BILLION', 'Yes', 'Wealthy', 'High'),
 (16, 'University of Luxembourg', 'Arinzechukwu Nwosu', 'Luxembourg', 'Europe', 'Male', 37, 'Europe', 'University', 123, 75, 132, 'BILLION', 'Yes', 'Wealthy', 'High');
select customername, contactname, town
from customers
where sex is not null;
update customers
set contactname = 'Arinzechukwu Francis' , package= 'Education'
where customerid = 3;
select top 100 percent * from customers
select max(height)
from customers;
select * from customers
select max(height) as SmallestHeight
from customers;
select max(SIZE) AS BiggestSize, contactname
from customers
group by contactname;
select count(DISTINCT package)
from customers;
select count (contactname)
from customers
where unit < 5;
select sum (cast(age as int))
from customers
select sum (cast(unit as int))
from customers
where contactname = 'ferdinand';
select * from customers
where state like '%drid%';
select * from customers
where package like '[a-s]%';
UPDATE Customers
set Brand = 'Puma'
WHERE CustomerID =15;
select * from customers
where country not in ( 'Norway', 'Luxembourg',   'Spain');
select * from customers
where try_cast(replace(height,'cm', '') as int) not between 10 and 203;
select customerID AS ID, CustomerName AS Customer
From Customers;
Select customername AS [my great friends]
from customers
select customername, country + ', ' +state + ' ' + age + ' , ' + town AS Details
from customers;
select * from customers AS persons;
select c.customername, c.contactname
from customers AS c from customers
join customers AS t ON c.customerid = t.customerid;
select co.contactid, cu.customername, cu.customerid
from customers AS cu
INNER JOIN customer AS co ON cu.contactname = co.customerid;
select customerid, customername,contactname
from customers;
select contactname
from customers
inner join customerid
on customers.customername = customerid.contactname;
select a.customername as customername1, b.customername as customername2, a.country
from customers a, customers b
where a.customerid <> b.customerid
and a.country = b.country
order by a.country;
select country, count(customerid) as [number of customers]
from customers
group by country
having count(customerid) >1;
select * from customers;
select package, state, age from customers;
create table new_orders (OrderID INT PRIMARY KEY,CustomerName VARCHAR(100), ContactName VARCHAR(100),
Country VARCHAR(50), State VARCHAR(50), Quantity VARCHAR(50), Balance VARCHAR(50), Location VARCHAR(50), History VARCHAR(50),
Cash Decimal(10,2), Tax Decimal(10,2),Unit INT, Bills VARCHAR(50),Competitors VARCHAR(10), Credit VARCHAR(50), Payment VARCHAR(50), Advance VARCHAR(50) );
select * from NewOrders
insert into new_orders ( orderid, customername, contactname, country, state, quantity, balance, location, history, cash, tax, unit, bills, competitors, credit, payment, advance)
values (1, 'Fran Cis', 'Ferd Nze', 'Luxembourg', 'Luxemb', '10', '500', 'Warehouse A', 'None', 150.00, 14.65, 6, 'Bill_01', 'Comp A', 'Good', 'Card', '50.00');
insert into new_orders ( orderid, customername, contactname, country, state, quantity, balance, location, history, cash, tax, unit, bills, competitors, credit, payment, advance)
values (13, 'Ferddie', 'Quin', 'France', 'Paris', '6', '73', 'Warehouse M', 'Active', 10.67, 12.3, 9, 'Bill 13', 'Comp 13', 'Fair', 'Cash', '10.50');
       (10, 'Fran', 'Scand', 'Iceland', 'Scandinavia', '8', '90', 'Warehouse J', 'Active', 12.67, 17.3, 9, 'Bill 10', 'Comp 10', 'Great', 'Card', '10.50'),
       (11, 'Ethereal', 'Quinto', 'Norway', 'Oslo', '9', '74', 'Warehouse K', 'None', 10.77, 12.3, 5, 'Bill 11', 'Comp 11', 'Great', 'Card', '45.50'),
       (12, 'Moon', 'Amanda', 'America', 'Boston', '48', '84', 'Warehouse L', 'None', 13.77, 14.3, 8, 'Bill 12', 'Comp 12', 'Great', 'Transfer', '46.87');
       EXEC sp_rename 'NewOrders.Clienele', 'Clientele', 'COLUMN';
EXEC sp_rename 'NewOrders.New Orders', 'NewOrders';
select clienele
from NewOrders
where exists (select 1 from customers where customers.customerid = NewOrders.orderid AND Cash < 50);
select * from customers;
select * from NewOrders;
select contactname from customers
where customerid = ANY (select customerid from NewOrders where quantity  >50 );
select contactname, AGE,
CASE
 when AGE < 15 then 'low age'
 when AGE between 20 and 22 then 'medium age'
 else 'high age'
end as AgeCategory
from customers;
select contactname, balance * (cash - isnull(TAX, 0))
from neworders;
CREATE PROCEDURE GetCustomerByState
  @state nvarchar(50)
as
begin
  select * from customers
  where state = @state;
end;
EXEC getcustomerbystate @state = 'oslo';
select * from customers -- where country = 'Norway';
select * from customers;
select * from neworders;
select * from customers where (customername like 'f%'
or customername like 'c%' /*or customername like 'c%'
or customername like 'u%'*/ or customername like 's%')
and country in ('luxembourg', 'france', 'usa')
order by customername;
select name from sys.databases;
alter table neworders
add Email varchar(200) default'info@example.com' with values;
alter table neworders
add email varchar(200);
exec sp_rename 'neworders.email', 'Email', 'column';
select * from customers;
select * from neworders;
update neworders
set email = 'info@example.com'
where email is null;
alter table neworders
drop column Email;
ALTER TABLE NewOrders
DROP CONSTRAINT DF__NewOrders__Email__511A2BA1;
select name
from sys.default_constraints
where parent_object_id = OBJECT_ID('neworders');
alter table neworders
drop constraint DF__NewOrders__Email__01142BA1
alter table neworders
drop column email;
create table Family (ID int not null, LastName varchar(200) not null, FirstName varchar(200) not null, Age int);
select * from customers;
select * from neworders;
select * from Family;
insert into Family(id, LastName, FirstName, Age)
values(1, 'Nwosu', 'Chukwuebuka', 39),
      (2, 'Nwosu', 'Arinzechukwu', 37),
      (3, 'Nwosu', 'Kenechukwu', 35),
      (4, 'Nwosu', 'Chukwunweike', 33),
      (5, 'Nwosu', 'Uchechukwu', 28);
