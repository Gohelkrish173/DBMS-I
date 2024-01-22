--select ename, min(salary) from employee
--where city = 'ahmedabad'
--group by ename

--10)
--select dept,sum(salary) from employee
--where city = 'rajkot'
--group by DEPT
--having sum(salary)>50000

--11)
--select count(ename) from EMPLOYEE
--where city = 'rajkot'

--12)
--select (max(salary)-min(salary)) as Sal_Difference from EMPLOYEE

--13)
--select count(ename) from EMPLOYEE
--where JOININGDATE < '1991-01-01'

--14)
--select dept,sum(salary) from employee
--group by dept
--having sum(salary)>35000
--order by sum(salary)

--15)
select dept,count(ename) from EMPLOYEE
group by DEPT
having count(ename)>2

--16)
select min(salary) from employee
where city ='rajkot'
group by city

--17)
select city,count(ename) from employee
group by city

--18)
select dept,min(salary) from employee
group by dept

--19)
select sum(salary) from employee
group by city

--20)
select dept,max(salary),min(salary),sum(salary) from employee
group by dept 