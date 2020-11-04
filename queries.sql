SELECT students.name, students.postcode, bookings.date_booked, courses.title, courses.location FROM students
INNER JOIN bookings
ON bookings.student_id = students.id
INNER JOIN courses
ON courses.id = bookings.course_id;