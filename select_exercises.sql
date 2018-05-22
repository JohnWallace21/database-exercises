USE codeup_test_db;

SELECT name AS 'PF Albums' FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date AS 'Sgt. P release date' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre AS 'Nevermind genre' FROM albums WHERE name = 'Nevermind';
SELECT * AS '90''s albums' FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT * AS 'less than 2000 sales' FROM albums WHERE sales < 2000;
SELECT * AS 'rock albums' FROM albums WHERE genre LIKE '%rock%';











-- In select_exercises.sql write queries to find the following information. Before each item, output a caption explaining the results:
--
-- The name of all albums by Pink Floyd.
-- The year Sgt. Pepper's Lonely Hearts Club Band was released
-- The genre for Nevermind
-- Which albums were released in the 1990s
-- Which albums had less than 20 million certified sales
-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
-- As always, commit your changes after each step and push them out to GitHub