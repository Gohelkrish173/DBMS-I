--1
select * from Deposite

--2
select * from Borrow

--3
select * from Customers

--4
select ActNo,CName,Amount from Deposite

--5
select LoanNo,Amount from Borrow

--6
select * from Borrow
where BName = 'Andheri'

--7
select ActNo,Amount from Deposite
where Actno = '106'

--8
select CName From Borrow
where Amount>5000

--9
select CName from Deposite
where ADate > '1996-12-01'

--10
select CName from Deposite
where actno <105

--11
select CName from Customers
where City  in ('nagpur','delhi')

--12
select Cname,Bname from Deposite
where Amount >4000
and Actno <105

--13
select * from Borrow
where amount between 3000 and 8000

--14
select * from Deposite
where Bname <> 'Andheri'

--15
select CName from Borrow
where amount is null

--16
select ActNo,Cname,amount from Deposite
where Bname in ('ajni','karolbagh','m.g. road')
and ActNo < 104

--16.1
select ActNo,Cname,amount from Deposite
where Bname = 'ajni'
or Bname = 'Karolbagh'
or Bname = 'm.g. road'
and actno<104 

--17
select top 5 * from Customers

--18
select top 3 * from deposite
where amount > 1000

--19
select top 5 LoanNo,CName from Borrow
where Bname <> 'Andheri'

--20
select distinct City from Customers

--21
select distinct BName from Branch

--22
select * from Customers
order by City

--23
select * from deposite
order by amount desc

--24
select * from Customers
order by city desc

--25
select Distinct CName as[UNI_Borrowers] from Borrow
