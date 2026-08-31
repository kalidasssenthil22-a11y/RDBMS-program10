-- Course and Enrollment JOIN Assignment

-- STEP 1: Create Course table

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT
);


-- STEP 2: Create Enrollment table

CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT
);


-- STEP 3: Insert Course records

INSERT INTO Course (CourseID, CourseName, Credits)
VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 3),
(203, 'Mathematics', 4);


-- STEP 4: Insert Enrollment records

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);


-- STEP 5: Perform LEFT JOIN
-- Display Course information with Enrollment information.
-- Write your LEFT JOIN query below:


-- STEP 6: Perform RIGHT JOIN
-- Display Course information with Enrollment information.
-- Write your RIGHT JOIN query below:
