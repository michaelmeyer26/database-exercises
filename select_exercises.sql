USE codeup_test_db;
SELECT 'Albums by Pink Floyd' AS '';
SELECT artist, name, release_date FROM albums WHERE artist = 'Pink Floyd';
SELECT 'Sgt. Pepper''s Lonely Hearts Club Band release date' AS '';
SELECT artist, release_date, name FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'Nevermind''s Genre' AS '';
SELECT name, genre, release_date FROM albums WHERE name = 'Nevermind';
SELECT 'Albums on this list released in the 1990''s' AS '';
SELECT artist, name, genre FROM albums WHERE release_date BETWEEN 1990 and 1999;
SELECT 'Albums with fewer than 20 million certified sales' AS '';
SELECT artist, name, genre, release_date, sales FROM albums WHERE sales >= 20.0;
SELECT 'Rock albums' AS '';
SELECT artist, name, release_date FROM albums WHERE genre = 'Rock';




