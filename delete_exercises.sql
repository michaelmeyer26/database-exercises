USE codeup_test_db;
SELECT 'Albums released after 1991' AS '';
DELETE FROM albums WHERE release_date >= 1991;
SELECT 'Disco albums' AS '';
DELETE FROM albums WHERE genre = 'Disco';
SELECT 'Albums by Nirvana' AS '';
DELETE FROM albums WHERE artist = 'Nirvana';