SELECT song_name AS 'All albums in database' FROM albums UPDATE albums;

SELECT song_name AS 'All albums release before year 1980' FROM albums WHERE release_date < 1980 UPDATE albums SET release_date = 1800 WHERE release_date < 1980
SELECT artist_name, song_name , release_date FROM albums;

SELECT record_nmae AS 'All albums by Michael Jackson' FROM albums WHERE song_name = 'Micheal Jackson';

UPDATE albums SET artist_name = 'Peter Jackson' WHERE artist_name = 'Micheal Jackson';

SELECT artist_name, song_name FROM albums WHERE artist_name = 'Michael Jackson'


