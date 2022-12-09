Create Table USERS(
user_id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
last_name VARCHAR(255),
first_name VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255));


SELECT * FROM Students WHERE City LIKE '_a%';

SELECT * FROM Students WHERE City LIKE 'a%' or CITY LIKE 'c%' or CITY LIKE 's%';

SELECT * FROM Students WHERE City NOT LIKE 'a%' AND City NOT LIKE 'c%' AND City NOT LIKE 'f%';

SELECT * FROM Students WHERE City
BETWEEN 'a%' AND 'f%';

SELECT * FROM Students WHERE Country IN ('Sint Maarten', 'Haiti');

SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');

SELECT * FROM Courses WHERE CreditHours
NOT BETWEEN 10 AND 20;

SELECT PostalCode AS Zip FROM Students;

SELECT * FROM Students AS Learners;