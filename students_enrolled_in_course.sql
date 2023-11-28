SELECT Name, CourseName
FROM students s
JOIN courses c
ON s.StudentID = c.StudentID;