SELECT given_name,family_name
FROM Students INNER JOIN Enrolments
ON Enrolments.student_id = Students.student_id
WHERE Enrolments.subject_code =
(SELECT subject_code FROM Subjects
WHERE subject = 'Web and Database Computing');