Select student_surname
From student_grades
Group By student_surname
Having Count(grade)>1
Order By student_surname;