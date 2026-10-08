# EduTrack Data Audit — Related Tables

## 1. Every enrollment with student name, course title, and completion percentage

Result: 16 rows

| Student | Course | Completion |
|---|---|---:|
| Emily Watson | Intro to Python | 85% |
| Emily Watson | Web Design Basics | 60% |
| Klaus Weber | Intro to Python | 92% |
| Klaus Weber | Data Analysis with SQL | 78% |
| Lucia Fernandes | Web Design Basics | 5% |
| Lucia Fernandes | Digital Marketing 101 | 3% |
| Marco Rossi | Advanced Python | 95% |
| Marco Rossi | Intro to Python | 88% |
| Yuki Nakamura | Data Analysis with SQL | 45% |
| Yuki Nakamura | UI/UX Fundamentals | 0% |
| Pierre Dubois | UI/UX Fundamentals | 0% |
| Priya Sharma | Digital Marketing 101 | 70% |
| Priya Sharma | Intro to Python | 55% |
| Pierre Dubois | Data Analysis with SQL | 20% |
| Emily Watson | Advanced Python | 40% |
| Lucia Fernandes | Advanced Python | 0% |

## 2. Students who have passed at least one course

Result: 6 rows

| Student | Email | Course passed |
|---|---|---|
| Emily Watson | emily.watson@student.edutrack.com | Intro to Python |
| Klaus Weber | klaus.weber@student.edutrack.com | Intro to Python |
| Klaus Weber | klaus.weber@student.edutrack.com | Data Analysis with SQL |
| Marco Rossi | marco.rossi@student.edutrack.com | Advanced Python |
| Marco Rossi | marco.rossi@student.edutrack.com | Intro to Python |
| Priya Sharma | priya.sharma@student.edutrack.com | Digital Marketing 101 |

## 3. Average completion percentage per instructor

Result, ordered from highest to lowest:

| Instructor | Average completion |
|---|---:|
| Marta López | 66.14% |
| Carlos Vega | 40.00% |
| Lucia Prades | 36.50% |
| Pending assignment | 0.00% |

## 4. Students with no enrollment

Result:

| Student | Email |
|---|---|
| Giulia Romano | giulia.romano@student.edutrack.com |

## 5. Courses with no enrollment

Result:

| Course | Category |
|---|---|
| Email Campaigns | Marketing |

## 6. Students enrolled in more than one course

Result:

| Student | Course count |
|---|---:|
| Emily Watson | 3 |
| Lucia Fernandes | 3 |
| Klaus Weber | 2 |
| Marco Rossi | 2 |
| Yuki Nakamura | 2 |
| Pierre Dubois | 2 |
| Priya Sharma | 2 |

## 7. Total revenue per category using courses.monthly_fee

Result:

| Category | Total revenue |
|---|---:|
| Programming | $409.93 |
| Data | $179.97 |
| Design | $169.96 |
| Marketing | $59.98 |

## 8. Instructors and number of students currently enrolled

Result:

| Instructor | Students enrolled |
|---|---:|
| Marta López | 6 |
| Carlos Vega | 3 |
| Lucia Prades | 2 |
| Pending assignment | 2 |

## 9. Enrollments with a student_id that matches no student

Result: 0 rows

## 10. Enrollments with a course_id that matches no course

Result: 0 rows
