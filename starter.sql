CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT
);


desc Course;

CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT
);


desc Enrollment;

INSERT INTO Course (CourseID, CourseName, Credits)
VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 3),
(203, 'Mathematics', 4);




INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);

select Course.CourseName,Course.Credits,Enrollment.EnrollmentID,Enrollment.StudentID from Course left join Enrollment on Course.CourseID=Enrollment.CourseID;
select Course.CourseName,Course.Credits,Enrollment.EnrollmentID,Enrollment.StudentID from Course right join Enrollment on Course.CourseID=Enrollment.CourseID;


