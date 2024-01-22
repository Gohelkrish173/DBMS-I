--1)
alter table student add city varchar(20) null,backlog int not null

--2)
alter table student alter column name varchar(50)

--3)
alter table student alter column cpi int

--4)
sp_rename 'student.Enrollment_no','ENO'

--5)
alter table student
Drop column city

--6)
sp_rename 'student','studebt_master'

--7)
alter table studebt_master
drop column backlog

--8)
alter table student_master alter column name varchar(35) not null

--9)
sp_rename 'Student_master.birthdate','Bdate'

--10)
ALTER TABLE STUDENT_MASTER ALTER COLUMN ENO VARCHAR(12)