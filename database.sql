-- db_config.sql
CREATE DATABASE flask_app;

USE flask_app;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) UNIQUE,
  password VARCHAR(100)
);
