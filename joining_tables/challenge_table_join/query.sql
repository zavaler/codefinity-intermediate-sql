Select
    enrollments.enrollment_id,
    enrollments.student_name,
    enrollments.enrollment_date,
    courses.course_name,
    courses.description
From courses
Right Join enrollments
On enrollments.course_id = courses.course_id;