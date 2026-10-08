SELECT students.name, courses.title, enrollments.completion_percentage
FROM enrollments
INNER JOIN students ON enrollments.student_id = students.id
INNER JOIN courses ON enrollments.course_id = courses.id;

SELECT students.name, students.email, courses.title
FROM enrollments
INNER JOIN students ON enrollments.student_id = students.id
INNER JOIN courses ON enrollments.course_id = courses.id
WHERE enrollments.passed = true;

SELECT courses.instructor_name, AVG(enrollments.completion_percentage) AS average_completion
FROM enrollments
INNER JOIN courses ON enrollments.course_id = courses.id
GROUP BY courses.instructor_name
ORDER BY average_completion DESC;

SELECT students.name, students.email
FROM students
LEFT JOIN enrollments ON students.id = enrollments.student_id
WHERE enrollments.id IS NULL;

SELECT courses.title, courses.category
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
WHERE enrollments.id IS NULL;

SELECT students.name, COUNT(enrollments.id) AS course_count
FROM students
INNER JOIN enrollments ON students.id = enrollments.student_id
GROUP BY students.id, students.name
HAVING COUNT(enrollments.id) > 1;

SELECT courses.category, SUM(courses.monthly_fee) AS total_revenue
FROM enrollments
INNER JOIN courses ON enrollments.course_id = courses.id
GROUP BY courses.category
ORDER BY total_revenue DESC;

SELECT courses.instructor_name, COUNT(DISTINCT enrollments.student_id) AS student_count
FROM courses
INNER JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.instructor_name;

SELECT enrollments.id, enrollments.student_id, enrollments.course_id
FROM enrollments
LEFT JOIN students ON enrollments.student_id = students.id
WHERE students.id IS NULL;

SELECT enrollments.id, enrollments.student_id, enrollments.course_id
FROM enrollments
LEFT JOIN courses ON enrollments.course_id = courses.id
WHERE courses.id IS NULL;
