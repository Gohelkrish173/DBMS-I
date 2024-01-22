--1.1)
--select name from computer union select name from electrical

--1.2)
--select name from computer union all select name from electrical

--1.3)
--select name from computer intersect select name from electrical

--1.4)
--select name from computer except select name from electrical

--1.5)
--select name from electrical except select name from computer

--1.6)
--select * from computer union select * from electrical

--1.7)
--select * from computer intersect select * from electrical

--2.1)
--select * into world_cup from cricket

--2.2)
--select Name,city into T20 from cricket
--where 1=2

--2.3)
--select * into IPL from cricket
--where 1<>1

--2.4)
--insert into ipl select * from cricket
--where name like '_a_____%'

--2.5)
--delete from ipl