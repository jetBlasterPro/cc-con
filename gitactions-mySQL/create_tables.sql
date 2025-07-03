CREATE DATABASE IF NOT EXISTS demo;
USE demo;

CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    marks INT
);

INSERT INTO students (name, marks) VALUES
("Pranav", 85)
("Pratham", 90),
("Omkar", 76);