--1)
delete from Customers
where City='bombay'

--2)
delete from Deposite
where amount<1000

--3)
delete from Borrow
where bname='ajni'

--4)
delete from borrow
where loanno between 201 and 210

--5)
delete from Deposite
where adate>'1996-12-01'

--6)
truncate table customers


--7)
delete from Deposite
where cname='anil' and actno=101

--8)
delete from Deposite
where bname<>'andheri'

--9)
delete from Borrow
where amount<2000 and bname<>'vrce'

--10)
drop table Branch