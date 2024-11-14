--select all data that contain 'Intro' at the beginning of 'course_name' field from databases courses 
SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';