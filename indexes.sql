USE codeup_test_db;

ALTER TABLE albums
 ADD UNIQUE (song_name,artist);
