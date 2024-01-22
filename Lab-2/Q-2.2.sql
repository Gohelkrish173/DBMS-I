--1)
Update Borrow set amount = 5000
where amount = 3000

--2)
Update borrow set BName='c.g.road'
where cname='anil'

--3)
Update deposite set ActNo=111,amount=5000
where cname='sandip'

--4)
Update borrow set amount=amount+(amount*0.1)

--5)
Update deposite set amount= 5000
where ActNo between 103 and 107

--6)
update borrow set amount = null
where LoanNo = 321

--7)
update borrow set LoanNo=401,bname='AJNI'
where LoanNo=201

--8)
update Customers set cname='ANIL JANI'
where cname='ANIL'

--9)
update Deposite set cname='Ramesh',bname='VRCE',amount=5500
where ActNo=102

--10)
update borrow set BName=null,amount=null
where LoanNo=481 and CName='Kranti'
