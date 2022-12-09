SELECT *
FROM Enrolment
RIGHT JOIN Students
ON Enrolment.student_id = Students.student_id;