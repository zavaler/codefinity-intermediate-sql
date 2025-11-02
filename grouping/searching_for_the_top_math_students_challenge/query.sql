Select student_surname, AVG(grade) AS average_grade
From student_grades
Where subject_name='Mathematics' AND grade>=90
Group By student_surname
Order By average_grade
Limit 10;