/* Creating table in database */
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	username VARCHAR(255),
	password VARCHAR(255)
);

/* Inserting record into the 'users' table */
INSERT INTO users (first_name, last_name, email, username, password) VALUES ("Jared", "Thomas", "jjthom87@yahoo.com", "jjthom87", "whatever");
