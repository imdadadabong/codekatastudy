# Write your MySQL query statement below
select s.student_id, s.student_name, u.subject_name, count(e.student_id)as attended_exams   
from Students as s
join Subjects as u
left join Examinations e on s.student_id = e.student_id
and e.subject_name = u.subject_name 
group by student_id, subject_name
order by student_id, subject_name;