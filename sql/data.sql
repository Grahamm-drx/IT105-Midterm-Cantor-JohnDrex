INSERT INTO Students (FirstName, LastName, Email) VALUES
('Alon', 'Bantayan', 'alon.bantayan@email.com'),
('Ligaya', 'Mapili', 'ligaya.mapili@email.com'),
('Bayani', 'Salvador', 'bayani.salvador@email.com'),
('Tala', 'Dimaculangan', 'tala.dimaculangan@email.com'),
('Kidlat', 'Macaraeg', 'kidlat.macaraeg@email.com'),
('Amihan', 'Lontoc', 'amihan.lontoc@email.com'),
('Dalisay', 'Villareal', 'dalisay.villareal@email.com'),
('Isagani', 'Panganiban', 'isagani.panganiban@email.com'),
('Mayumi', 'De Guzman', 'mayumi.deguzman@email.com'),
('Siklab', 'Alcantara', 'siklab.alcantara@email.com');

INSERT INTO Courses (CourseName, Credits) VALUES
('Panitikan ng Pilipinas', 3),
('Kasaysayan ng Asya', 3),
('Komunikasyon sa Wikang Filipino', 3),
('Introduksyon sa Programming', 4),
('Database Management Systems', 4),
('Web Development Fundamentals', 4),
('Data Structures and Algorithms', 4),
('Computer Networks', 3),
('Information Security', 3),
('Artificial Intelligence Basics', 3);

INSERT INTO Instructors (Name, Department) VALUES
('Prof. Lakan Datu', 'Humanities'),
('Dr. Maria Amorsolo', 'History'),
('Engr. Ramon Bautista', 'IT'),
('Prof. Andres Bonifacio Jr.', 'Social Science'),
('Dr. Pilar Hidalgo', 'Languages'),
('Engr. Jose Villanueva', 'Programming'),
('Dr. Emilio Jacinto', 'Database'),
('Prof. Teresa Magbanua', 'Networking'),
('Dr. Gabriela Silang', 'Security'),
('Engr. Manuel Quezon III', 'AI');

INSERT INTO Enrollments (StudentID, CourseID, InstructorID, Grade) VALUES
(1,1,1,'A'),
(2,2,2,'B'),
(3,3,5,'A'),
(4,4,3,'A'),
(5,5,7,'B'),
(6,6,6,'A'),
(7,7,6,'B'),
(8,8,8,'A'),
(9,9,9,'C'),
(10,10,10,'A');