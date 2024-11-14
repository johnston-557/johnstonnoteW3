## Lab 11 SQL list


### Exercise Questions


1. **Assignments for a Specific Course**  
   Write a query to display the `title` and `due_date` of assignments for the course `COMP1234`.
   SQL: Step4.1.sql

2. **Earliest Assignment Due Date**  
   Write a query to find the earliest assignment due date in the `assignments` table. Hint: use `SELECT min()`
   SQL: Step4.2.sql
   
3. **Latest Assignment Due Date**  
   Write a query to find the latest assignment due date in the `assignments` table.
   SQL: Step4.3.sql

4. **Assignments Due on a Specific Date**  
    Write a query to find the `title` and `course_id` of assignments due on `2024-10-08`.
    SQL: Step4.4.sql

5. **Find All Assignments Due in October**  
   Write a query to display the `title` and `due_date` of assignments due in October 2024. Hint: use `LIKE '2024-10%'`
   SQL: Step4.5.sql

6. **Find the Most Recent Completed Assignment**  
    Write a query to find the most recent `due_date` of assignments with a status of "Completed".
    SQL: Step4.6.sql

## Optional tasks

1. **Count of "Not Started" Assignments**  
   Write a query to find the total number of assignments with a status of "Not Started". Remember to use single quotes for strings in SQL.
   SQL: OT1

1. **Find Courses with Labs on Tuesday**  
   Write a query to find the `course_id` and `course_name` of courses that have lab sessions on Tuesday. Hint: use `LIKE 'Tue%`
   SQL: OT2

1. **Write a query that joins the two tables**  
    Hint:
    ```sql
    ...
    JOIN the_other_table 
      ON courses.course_id = assignments.course_id
    ...
    ```
    SQL: OT3
