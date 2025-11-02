Select 
    courses.course_id,
    courses.course_name,
    courses.description,
    enrollments.student_name,
    enrollments.enrollment_date
From courses
Left Join enrollments
On courses.course_id = enrollments.course_id;
    