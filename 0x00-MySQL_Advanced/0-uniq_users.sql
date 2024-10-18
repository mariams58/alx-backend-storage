-- This script creates a table following constraint
CREATE TABLE users IF NOT EXISTS(
    id int NOT NULL AUTO_INCREMENT,
    email varchar(255) NOT NULL,
    name varchar(255),
    PRIMARY KEY (id),
    UNIQUE (email),
);
