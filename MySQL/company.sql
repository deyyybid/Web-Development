-- ! cd C:\\xammp\MySQL\bin

-- ! MySQL -u root -p -h localhost

create database ITCompany;

use ITCompany;


create table employees (
    employee_id int(1),
    first_name varchar(99),
    last_name varchar(99),
    job_title varchar(99),
    department varchar(99),
    hire_date date,
    salary int(7)
);


insert into employees
values
(1, "John", "Doe", "Software Engineer", "IT", "2020-05-01", 75000),
(2, "Jane", "Smith", "Data Analyst", "IT", "2018-03-15", 65000),
(3, "Sarah", "Lee", "HR Manager", "HR", "2017-07-23", 70000),
(4, "Michael", "Brown", "Marketing Lead", "Marketing", "2021-01-10", 80000),
(5, "Emily", "Davis", "Web Developer", "IT", "2019-11-04", 72000),
(6, "William", "Wilson", "Network Engineer", "IT", "2022-08-17", 85000),
(7, "Olivia", "Clark", "Sales Manager", "Sales", "2015-06-22", 60000),
(8, "Daniel", "Harris", "QA Tester", "IT", "2021-03-09", 55000),
(9, "Sophia", "Miller", "Project Manager", "IT", "2018-10-14", 95000),
(10, "James", "Taylor", "Systems Analyst", "IT", "2019-12-01", 73000);


select * from employees;


create table projects (
    project_id int(1),
    project_name varchar(99),
    start_date date,
    end_date date,
    status varchar(20),
    assigned_employee_id int(1)
);


insert into projects
values
(1, "Website Redesign", "2023-01-15", "2023-06-30", "Completed", 5),
(2, "Mobile App Update", "2023-02-20", "2023-08-01", "Ongoing", 1),
(3, "Database Migration", "2023-03-05", "2023-07-10", "Completed", 2),
(4, "Internal Software", "2023-05-10", "2023-09-20", "Ongoing", 6),
(5, "Sales Automation", "2023-04-01", "2023-09-15", "Completed", 7),
(6, "Cloud Integration", "2023-07-01", "2023-12-15", "Ongoing", 8),
(7, "Network Upgrade", "2023-03-01", "2023-08-15", "Completed", 6),
(8, "HR System Update", "2023-06-01", "2023-11-30", "Ongoing", 3),
(9, "Marketing Campaign", "2023-01-10", "2023-05-20", "Completed", 4),
(10, "Cybersecurity Audit", "2023-02-15", "2023-06-30", "Completed", 9);


select * from projects;


create table it_assets (
    asset_id int(1),
    asset_name varchar(99),
    asset_type varchar(50),
    purchase_date date,
    assigned_employee_id int(1),
    serial_number varchar(50)
);


insert into it_assets
values
(1, "Laptop A1", "Laptop", "2022-05-01", 1, "ABC123"),
(2, "Laptop B2", "Laptop", "2023-01-15", 5, "DEF456"),
(3, "iPhone X", "Phone", "2022-03-23", 4, "GHI789"),
(4, "Laptop C3", "Laptop", "2021-11-01", 6, "JKL012"),
(5, "DeskPhone 2000", "Phone", "2022-06-12", 7, "MNO345"),
(6, "Surface Pro 7", "Tablet", "2023-02-05", 8, "PQR678"),
(7, "Dell Server R9", "Server", "2023-07-10", 1, "STU901"),
(8, "Windows 11 License", "Software", "2022-08-01", 2, "VWX234"),
(9, "Adobe Suite", "Software", "2023-01-10", 3, "YZA567"),
(10, "Office 365 License", "Software", "2023-03-15", 9, "BCD890");


select * from it_assets;
