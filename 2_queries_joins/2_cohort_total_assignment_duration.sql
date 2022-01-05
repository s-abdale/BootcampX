SELECT sum(assignment_submissions_seeds.duration) as total_duration
FROM assignment_submissions_seeds
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';