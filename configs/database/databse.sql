CREATE DATABASE todo;
USE todo;

CREATE TABLE task(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    modified_at TIMESTAMP DEFAULT NOW() ON UPDATE NOW(),
    status_code TINYINT DEFAULT 0
);