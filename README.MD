# Student Information System

## 📖 Project Description

This project is a simple Student Information System database. It is designed to manage students, courses, instructors, and enrollments using MySQL. The system allows storing, updating, and retrieving student-related data efficiently.

---

## 🗂️ Tables Description

### 1. Students

Stores student information.

* StudentID (Primary Key)
* FirstName
* LastName
* Email

### 2. Courses

Stores course details.

* CourseID (Primary Key)
* CourseName
* Credits

### 3. Instructors

Stores instructor information.

* InstructorID (Primary Key)
* Name
* Department

### 4. Enrollments

Stores student enrollment records.

* EnrollmentID (Primary Key)
* StudentID (Foreign Key)
* CourseID (Foreign Key)
* InstructorID (Foreign Key)
* Grade

---

## ⚙️ Features Implemented

* Database creation using SQL

* Table relationships using primary and foreign keys

* Data insertion (10+ records per table)

* SQL operations:

  * SELECT
  * INSERT
  * UPDATE
  * DELETE

* JOIN queries to combine tables

* SUBQUERY for advanced data filtering

* Indexing to improve query performance

* Database normalization (UNF to 3NF)

---

## 🧪 Tools Used

* Visual Studio Code
* XAMPP (MySQL)
* phpMyAdmin
* GitHub

---

## 💡 Reflection

In this project, I learned how to create a database from scratch. I understood how to design tables and connect them using primary and foreign keys. I also learned how to write different SQL queries such as SELECT, INSERT, UPDATE, and DELETE.

I encountered some errors, especially with foreign key constraints, but I was able to resolve them through debugging and testing. I also learned how indexing improves query performance and speeds up data retrieval.

Overall, this project helped me understand how databases work and how to organize and manage data efficiently.
