SELECT artist AS 'info' FROM albums WHERE artist_name = 'Pink Floyd';

FROM albumns
SELECT artist AS 'Artist Name', song_name AS 'Record', release_date AS 'Release Date' FROM albums WHERE albumn_name = 'Sgt.Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Genre Born in the U.S.A' FROM albums WHERE record_name = 'Born in the U.S.A';

SELECT release_date AS 'Albumns released in the 1990''s' FROM albumns WHERE release_date BETWEEN 1990 AND 1999;

SELECT sales AS 'Albums with less than 20 million sales' FROM albums WHERE sales < 20;

SELECT genre AS 'Albums with genre of rock' FROM albums WHERE genre = 'Rock';

;