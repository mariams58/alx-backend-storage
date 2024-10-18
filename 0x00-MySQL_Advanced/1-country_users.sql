-- This script creates a table with coloumn(id, name, email, country)
CREATE TABLE IF NOT EXISTS users (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255),
    country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
);
