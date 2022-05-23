.open /Users/vladislavvorosilov/Desktop/Python_SQL/Python_SQL_PI_2021_22_s2/Data/Students.db
.tables
.mode column
SELECT student_id, MAX(mark) AS "Best mark", MIN(mark) as "Worst mark"
FROM exam_marks
GROUP BY STUDENT_ID;