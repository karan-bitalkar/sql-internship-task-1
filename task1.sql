-- Database create
CREATE DATABASE intern_training_db;

-- Database use
USE intern_training_db;

-- Table create
CREATE TABLE students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100),
  age INT
);

-- Insert data
INSERT INTO students (name, email, age) VALUES
('Rahul', 'rahul@gmail.com', 20),
('Sneha', 'sneha@gmail.com', 21),
('Amit', 'amit@gmail.com', 22),
('Pooja', 'pooja@gmail.com', 19),
('Karan', 'karan@gmail.com', 23);

-- Select query
SELECT * FROM students;
