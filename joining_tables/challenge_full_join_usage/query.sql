Select
    courses.course_id,
    courses.course_name,
    courses.description,
    enrollments.student_name,
    enrollments.enrollment_date
From courses
Full Join enrollments
On courses.course_id = enrollments.course_id
Order by courses.course_id;