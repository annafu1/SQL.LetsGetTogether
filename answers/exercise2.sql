Select *
FROM Enrolment
INNER JOIN Students
ON Enrolment.student_id = Students.student_id;