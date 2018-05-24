USE codeup_test_db;

-- Write SELECT statements


-- Albums released after 1991
SELECT * AS 'Albums after 1991' FROM albums WHERE release_date > 1991;

-- Albums with the genre 'disco'
SELECT * AS 'Disco Albums' FROM albums WHERE genre = 'disco';

-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT * AS 'Metallica Albums' FROM albums WHERE artist = 'metallica';


DELETE FROM albums WHERE artist = 'metallica';
DELETE FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE release_date > 1991;
