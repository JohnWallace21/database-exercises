USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist VARCHAR(150) NOT NULL,
name VARCHAR(150) NOT NULL,
release_date YEAR(4),
sales FLOAT(5,2) ,
genre VARCHAR(50),
PRIMARY KEY (id)
FOREIGN KEY
);


--
-- release_date — integer representing year record was released

-- sales — floating point value for number of records sold (in millions)




-- Create an albums table with the following columns:
-- id — auto incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- genre — string for storing the record's genre(s)
