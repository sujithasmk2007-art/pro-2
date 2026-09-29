
CREATE DATABASE IF NOT EXISTS assignmentdb;
USE assignmentdb;

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    age INT
);

CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100)
);

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
);
