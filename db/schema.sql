CREATE database burgers_db;

USE burgers_db;



CREATE TABLE burgers (
	id INT UNIQUE AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) UNIQUE NOT NULL,
    devoured BOOLEAN DEFAULT false,
    burger_date TIMESTAMP,
    PRIMARY KEY (id)
    );
  