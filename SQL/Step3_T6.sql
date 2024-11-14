--select all data which is not 'Completed' in 'status' column from database assignments and ascending ordered by due_date

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

