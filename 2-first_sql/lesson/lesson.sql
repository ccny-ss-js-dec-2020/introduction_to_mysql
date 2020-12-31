/*
	SQL is another language, we will go over the basics
	SQL language is used to interact with databases
	You will be running all of this sql language in your SQL Developer
	Please view the picture in the README to show you where you will be writing SQL Language
*/

/*
	Creating table in the database that i created in the step before this
	My database is named first_sql.

	The 'USE first_sql' command is telling my database server that i am going
	to interact with the 'first_sql' database
*/
USE first_sql;

/*
	Here is what is happening in the create table sql query below:
		- I am creating a table named "users"
		- The "id SERIAL PRIMARY KEY" is a number that is a unique identifier for each record in the table
		- I am creating columns named first_name, last_name, email, username, and password
		- The VARCHAR(255) is setting the Datatype for the table
			- VARCHAR = STRING in SQL language
			- VARCHAR(255) is saying that the input for that column needs
		  to be a string with a maximum of 255 Characters
			- If you try and add a password that is larger than 255 characters,
		  then the insert to the database would fail

			- View the 'sql_table_creation.mov' video to see how to create a table in sql developer
*/
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	username VARCHAR(255),
	password VARCHAR(255)
);

/*
	Inserting record into the 'users' table

	For the 'first_name' column, im inserting a record with a value of "Jared"
	For the 'last_name' column, im inserting a record with a value of "Thomas"
	For the 'email' column, im inserting a record with a value of "jjtho87@yahoo.com"
	For the 'username' column, im inserting a record with a value of "jjtho87"
	For the 'password' column, im inserting a record with a value of "whatever"

	View the 'sql_insert_record_to_table.mov' to see how it's done in sql developer

	This is the "CREATE" of CRUD
*/
INSERT INTO users (first_name, last_name, email, username, password) VALUES ("Jared", "Thomas", "jjtho87@yahoo.com", "jjtho87", "whatever");

/* Inserting another record. You can insert as many records as you want to any table */
INSERT INTO users (first_name, last_name, email, username, password) VALUES ("Bob", "Saget", "bobsaget@yahoo.com", "bobsaget", "bobsaget");

/*
	Selecting all of the columns from all of the records in the users table
	* = "all columns"

	This is the "READ" of CRUD
*/
SELECT * FROM users

/*
	Updating the value of the first_name column to be "Jimmy" for all of the records where the first_name column equals "Jared"

	This is the "UPDATE" of CRUD
*/
UPDATE users SET first_name='Jared' where first_name='Jimmy'

/*
	Deleting all of the records that have a first_name column value of "Jimmy"

	This is the "DELETE" of CRUD
*/
DELETE FROM users WHERE first_name='Jimmy'
