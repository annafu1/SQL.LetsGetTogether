Select COUNT(student_id),
Country
From Students
Group by Country
Having Count(student_id) > 10;
Order by Count (Country) DESC;