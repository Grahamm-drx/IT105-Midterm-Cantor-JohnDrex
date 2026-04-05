# NORMALIZATION (Student Information System)

This section demonstrates how the database was normalized from UNF to 3NF based on the actual Student System data.

---

## 🔴 UNF (Unnormalized Form)

StudentID | StudentName | Courses | Instructor | Grades
1 | Alon Bantayan | Panitikan ng Pilipinas, Kasaysayan ng Asya | Prof. Lakan Datu, Dr. Maria Amorsolo | A, B

### Problems:

* Multiple values stored in single columns (Courses, Instructor, Grades)
* Data redundancy (repeating student and instructor info)
* Difficult to manage and query specific records

---

## 🟠 1NF (First Normal Form)

StudentID | StudentName | Course | Instructor | Grade
1 | Alon Bantayan | Panitikan ng Pilipinas | Prof. Lakan Datu | A
1 | Alon Bantayan | Kasaysayan ng Asya | Dr. Maria Amorsolo | B

### Changes:

* Removed repeating groups
* Each column now contains only one value (atomic values)
* Each course enrollment is stored as a separate row

---

## 🟡 2NF (Second Normal Form)

### Students Table

StudentID | FirstName | LastName | Email
1 | Alon | Bantayan | [alon.bantayan@email.com](mailto:alon.bantayan@email.com)

### Courses Table

CourseID | CourseName | Credits
1 | Panitikan ng Pilipinas | 3

### Enrollments Table

StudentID | CourseID | Instructor | Grade

### Changes:

* Removed partial dependency
* Student details depend only on StudentID
* Course details depend only on CourseID
* Enrollment stores relationship between student and course

---

## 🟢 3NF (Third Normal Form)

### Students Table

StudentID | FirstName | LastName | Email

### Courses Table

CourseID | CourseName | Credits

### Instructors Table

InstructorID | Name | Department
1 | Prof. Lakan Datu | Humanities

### Enrollments Table

EnrollmentID | StudentID | CourseID | InstructorID | Grade

### Changes:

* Removed transitive dependency
* Instructor information moved to a separate table
* Enrollments now reference InstructorID instead of instructor name
* All non-key attributes depend only on the primary key

---

