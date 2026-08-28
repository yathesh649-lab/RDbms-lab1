CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(30),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

INSERT INTO Course VALUES (201, 'Database Systems', 4, 101);
INSERT INTO Course VALUES (202, 'Web Technology', 3, 102);
INSERT INTO Course VALUES (203, 'Programming', 4, 103);

SELECT * FROM Course;

DESCRIBE Course;
