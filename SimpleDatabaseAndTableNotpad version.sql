/* Creates a simple database called hunters_first_db and a table called users, 
then inserts and retrieves data*/
CREATE DATABASE hunters_first_db;				-- Creates a database called hunters_first_db
USE hunters_first_db;							-- uses the database
CREATE TABLE users (							-- Creates a table called users
	id INT unsigned NOT NULL AUTO_INCREMENT,
	NAME VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    PRIMARY KEY (id)
    );
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com'); -- Insers data into table
SELECT * FROM users;													-- Retrieves data from table