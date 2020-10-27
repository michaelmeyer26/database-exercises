USE codeup_test_db;
SELECT '' AS 'Albums by Pink Floyd';
SELECT artist, name, release_date FROM albums WHERE artist = 'Pink Floyd';
SELECT '' AS 'Sgt. Pepper''s Lonely Hearts Club Band release date';
SELECT artist, release_date, name FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT '' AS 'Nevermind''s Genre';
SELECT name, genre, release_date FROM albums WHERE name = 'Nevermind';
SELECT '' AS 'Albums on this list released in the 1990''s';
SELECT artist, name, genre FROM albums WHERE release_date BETWEEN 1990 and 1999;
SELECT '' AS 'Albums with fewer than 20 million certified sales';
SELECT artist, name, genre, release_date, sales FROM albums WHERE sales >= 20.0;
SELECT '' AS 'Rock albums';
SELECT artist, name, release_date FROM albums WHERE genre = 'Rock';




