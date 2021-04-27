SELECT given_name,family_name,mark
FROM Students INNER JOIN Enrolments
ON Enrolments.student_id = Students.student_id
WHERE mark<50
AND Enrolments.subject_code =
    (SELECT subject_code FROM Subjects
    WHERE subject = 'Computer Systems');