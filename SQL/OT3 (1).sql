SELECT *
FROM courses
JOIN assignments
ON courses.course_id = assignments.course_id
ORDER BY courses.course_id asc;