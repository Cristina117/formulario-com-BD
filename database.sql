CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR (50) NOT NULL UNIQUE,
    password VARCHAR (225) NOT NULL
);
INSERT INTO users (username,password) VALUES ('admin', 'admin123'),
('rafa','cris'),
('eros','mioca213');