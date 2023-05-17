USE codeup_test_db;

SELECT song_name, release_date AS 'Albums release after 1991'
FROM albums
WHERE release_date > 1991;

DELETE FROM albums WHERE release_date > 1991;
SELECT artist, genre AS 'Albums with the genre ''disco'' '
FROM albums
WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';
SELECT artist AS ' ''Albums by Whitney Houston'' ', song_name
FROM albums
WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';


SELECT artist, release_date, genre FROM albums;