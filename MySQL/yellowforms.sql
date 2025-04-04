
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

CREATE TABLE student_files (
    form_id INT PRIMARY KEY,
    student_id INT,
    request_type VARCHAR(99),
    request_date DATE,
    request_status VARCHAR(10),
    FOREIGN KEY (student_id) REFERENCES student_info(student_id)
);

INSERT INTO student_files (form_id, student_id, request_type, request_date, request_status)
VALUES
    (1, 1, "Good Moral", "2025-04-01", "Pending"),
    (2, 2, "Transcript", "2025-04-02", "Approved"),
    (3, 3, "ID Replacement", "2025-04-03", "Pending"),
    (4, 4, "Good Moral", "2025-04-04", "Rejected"),
    (5, 5, "Transcript", "2025-04-05", "Approved"),
    (6, 6, "ID Replacement", "2025-04-06", "Pending"),
    (7, 7, "Good Moral", "2025-04-06", "Approved"),
    (8, 8, "Transcript", "2025-04-07", "Pending"),
    (9, 9, "Good Moral", "2025-04-08", "Approved"),
    (10, 10, "ID Replacement", "2025-04-09", "Rejected");

SELECT * FROM student_files;
