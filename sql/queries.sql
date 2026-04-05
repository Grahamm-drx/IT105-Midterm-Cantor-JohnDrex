SELECT * FROM Students;

INSERT INTO Students (FirstName, LastName, Email)
VALUES ('Test', 'User', 'test@email.com');

UPDATE Students
SET FirstName = 'Updated'
WHERE StudentID = 1;

DELETE FROM Students
WHERE StudentID = 11;

SELECT s.FirstName, s.LastName, c.CourseName, e.Grade
FROM Enrollments e
JOIN Students s ON e.StudentID = s.StudentID
JOIN Courses c ON e.CourseID = c.CourseID;

SELECT FirstName, LastName
FROM Students
WHERE StudentID IN (
    SELECT StudentID FROM Enrollments WHERE Grade = 'A'
);