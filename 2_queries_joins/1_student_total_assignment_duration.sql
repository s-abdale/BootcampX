SELECT sum(assignment_submissions_seeds.duration) as total_duration
FROM assignment_submissions_seeds
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';