CREATE TABLE Teachers (
    TeacherID NUMBER(5) PRIMARY KEY,
    Name VARCHAR2(50),
    Subject VARCHAR2(50),
    Gender VARCHAR2(10),
    City VARCHAR2(50)
);
INSERT INTO Teachers (TeacherID, Name, Subject, Gender, City)
VALUES (101, 'Mr. Ahmed', 'Math', 'Male', 'Lahore');

INSERT INTO Teachers (TeacherID, Name, Subject, Gender, City)
VALUES (102, 'Ms. Fatima', 'Physics', 'Female', 'Karachi');

INSERT INTO Teachers (TeacherID, Name, Subject, Gender, City)
VALUES (103, 'Mr. Khan', 'Computer', 'Male', 'Islamabad');

INSERT INTO Teachers (TeacherID, Name, Subject, Gender, City)
VALUES (104, 'Ms. Sana', 'English', 'Female', 'Faisalabad');

INSERT INTO Teachers (TeacherID, Name, Subject, Gender, City)
VALUES (105, 'Mr. Ali', 'Chemistry', 'Male', 'Multan');

ALTER TABLE Teachers 
RENAME COLUMN TeacherID TO ID_Number;

ALTER TABLE Teachers
RENAME TO Employees;

SELECT Subject FROM Employees ORDER BY Subject DESC;

DROP TABLE Employees;

FLASHBACK TABLE Employees TO BEFORE DROP;

SELECT * FROM Employees