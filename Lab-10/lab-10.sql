--1)
--select * from student,result;
--or
--select * from student
--cross join result

--2)
--select student.rno,student.sname,student.branch,result.spi from student
--inner join result on student.rno=result.rno
--where student.branch='ce';
--or
--select student.rno,student.sname,student.branch,result.spi from student
--left outer join result on student.rno=result.rno
--where student.branch<>'ec';

--3)
--select student.rno,student.sname,student.branch,result.spi from student
--inner join result on student.rno=result.rno
--where student.branch<>'ec';

--4)
--select student.branch,avg(result.spi) as average from student
--inner join result on student.rno=result.rno
--group by student.branch;

--5)
--select student.branch,avg(result.spi) as average from student
--inner join result on student.rno=result.rno
--group by student.branch
--order by avg(result.spi)

--6)
--select student.branch,avg(result.spi) as average from student
--inner join result on student.rno=result.rno
--group by student.branch and
--having student.branch in('ce','me')
--order by avg(result.spi)

--7)
--select * from student
--left outer join result on student.rno=result.rno

--8)
--select * from student
--right outer join result on student.rno=result.rno

--9)
--select * from student
--full outer join result on student.rno=result.rno

--10)
--select e.Ename as employeename, m.ename as managername from employee as e
--inner join employee as m on e.empno=m.ManagerNo

--11)
--select city.CityName, village.VillageName from village
--inner join city on village.cityid=city.cityid
--where city.cityname='rajkot'

--12)
--select c.cityname,c.pincode,village.VillageName from city c
--right outer join village on village.CityId=c.CityId

--13)
--select city.CityName,count(village.cityid) as numberOfVillages from city
--full outer join village on village.CityId=city.CityId
--group by city.cityname
--having count(village.cityid)>1

--14)
--select city.cityname from city
--left outer join village on city.cityid=village.cityid
--group by city.CityName
--having count(village.cityid) = 0

--15)
--select city.cityname,count(village.cityid) as totalVillage from city
--left outer join village on city.cityid=village.cityid
--group by cityname

--16)
--select count(*) from 
--(select city.cityname,count(village.villageid) as total from city
--left join village on city.cityid=village.cityid
--group by city.cityname) as temp
--where total > 1