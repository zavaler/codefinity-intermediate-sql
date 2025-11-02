Select student_surname, AVG(grade) AS average_grade
From student_grades
Group By student_surname
Having Count(grade) > 1
Order By student_surname;