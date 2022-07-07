--load ra bảng điểm sinh viên 
select A. * from 
(select s.studentid, s.studentname, s.GroupId, e.ExamId, e.Score, e.[Date], a.Aid, a.Aname, a.Weight
from Student s inner join Exam e on s.studentid = e.studentid 
inner join Assessment a on a.Aid = e.Aid) A 

inner join 
(select [studentid], Aid, Max(Date) as [date] from Exam
group by [studentid], Aid) B
on A.studentid = B.studentid and A.Aid = B.Aid and A.[Date] = B.[date]

--Sinh viên xem điểm 
select e.studentid,ass.CourseId, ass.Aname, ass.weight, e.score 
from Assessment ass inner join Exam e on ass.aid = e.Aid where e.studentid ='HED'


