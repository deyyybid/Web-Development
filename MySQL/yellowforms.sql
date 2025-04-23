
-- ! cd C:\\xammp\MySQL\bin

-- ! MySQL -u root -p -h localhost

CREATE DATABASE yellowforms;
USE yellowforms;

CREATE TABLE student_info (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(99),
    last_name VARCHAR(99),
    course VARCHAR(5),
    year_level INT
);

INSERT INTO student_info (student_id, first_name, last_name, course, year_level)
VALUES
    (1, "David Aaron", "Del Rosario", "BSIT", 4),
    (2, "Maria", "Santos", "BSIT", 3),
    (3, "Juan", "Cruz", "BSIT", 2),
    (4, "Anna", "Lopez", "BSIT", 1),
    (5, "Mark", "Dela Cruz", "BSIT", 3),
    (6, "Jenny", "Reyes", "BSIT", 2),
    (7, "Chris", "Garcia", "BSIT", 4),
    (8, "Sofia", "Mendoza", "BSIT", 1),
    (9, "Bryan", "Torres", "BSIT", 3),
    (10, "Angela", "Flores", "BSIT", 2);

SELECT * FROM student_info;

CREATE TABLE student_subject (
    form_id INT PRIMARY KEY,
    student_id INT,
    subject_code VARCHAR(99),
    teacher VARCHAR(99),
    subject_output VARCHAR(10),
    FOREIGN KEY (student_id) REFERENCES student_info(student_id)
);

INSERT INTO student_subject (form_id, student_id, subject_code, teacher, subject_output)
VALUES
    (1, 1, "IT 424", "Engr. Mariquina", "Passed"),
    (2, 2, "ET 421", "Engr. Mariquina", "Failed"),
    (3, 3, "FIL 111", "Ms. Villegas", "Failed"),
    (4, 4, "LIT 221", "Ms. Macalintal", "Failed"),
    (5, 5, "ELEC 321", "Mr. Arienza", "Passed"),
    (6, 6, "CANVA", "Mr. Floyd Acedo", "Pending"),
    (7, 7, "IT 228", "Mr. Arienza", "Passed"),
    (8, 8, "NT 424", "Mr. Ronario", "Pending"),
    (9, 9, "GE 226", "Ms Villegas", "Passed"),
    (10, 10, "PRO 423", "Mr. Difontorum", "Pending");

SELECT * FROM student_subject;
