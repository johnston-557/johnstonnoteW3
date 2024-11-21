-- Exercise 
-- 1
SELECT CONCAT(course_name, ' - ', semester)
FROM courses;

--2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

--3
SELECT *
FROM assignments
WHERE due_date > CURRENT_DATE;

--4
SELECT status, count()
FROM assignments
GROUP BY status;

--5
SELECT course_name, max(length(course_name))
FROM courses
ORDER BY length(course_name) DESC;

--6
SELECT UPPER(course_name)
FROM courses;

--7
SELECT *
FROM assignments
WHERE due_date LIKE '%-09-%';

--8
SELECT *
FROM assignments
WHERE due_date ISNULL;

--OT1
SELECT assignments.course_id, courses.course_name, count(assignments.course_id)
FROM assignments
JOIN courses
ON assignments.course_id = courses.course_id
GROUP BY assignments.course_id;

--OT2 HO MAN CHEUNG 101542806
SELECT courses.course_id
FROM courses
LEFT JOIN assignments on assignments.course_id = courses.course_id
WHERE assignments.id IS NULL