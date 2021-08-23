use codeup_test_db;

SELECT 'Albums released after 1991:' as ' ';
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco'':' as ' ';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by ''The Beatles'':' as ' ';
SELECT * FROM albums WHERE artist = 'The Beatles';
DELETE FROM albums WHERE artist = 'The Beatles';

select * from albums;