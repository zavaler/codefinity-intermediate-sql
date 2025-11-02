Select student_surname
From student_grades
Where subject_name = 'Mathematics'
Group by student_surname
Having count(grade) > 1;