create table enrolment (
student_id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
last_name VARCHAR(255),
first_name VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255));
country VARCHAR(255));
)

INSERT INTO enrolment (student_id, last_name, first_name, Address, City, country) values ('123','Doe', 'Jane', '57 Union St', 'Edinburgh', 'Scotland'), ('113','Doe', 'Je', '56 Union St', 'Edinburgh', 'Scotland'), ('112','Doe', 'E', '57 Union St', 'Sacremento', 'US');

Select *
From enrolment
Left Join Students
ON enrolment.student_id = Students.student_id;