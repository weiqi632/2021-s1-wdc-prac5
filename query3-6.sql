UPDATE Enrolments
SET mark=50
WHERE student_id =
(SELECT student_id FROM Students
WHERE given_name='Bob')
AND subject_code =
(SELECT subject_code FROM Subjects
WHERE subject='Object Oriented Programming');