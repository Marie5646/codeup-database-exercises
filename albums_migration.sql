USE codeup_test_db;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        song_name CHAR(50),
                        artist  CHAR(50) NOT NULL,
                        release_date  INT(4) NOT NULL ,
                        sales  FLOAT(10) NOT NULL,
                        genre CHAR(50) NOT NULL,
                        PRIMARY KEY (id)
);