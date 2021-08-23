use codeup_test_db;
describe albums;
insert into albums(artist, name, release_date, sales, genre)
values ('Metallica', 'Metallica', '1991', 25.2, 'Heavy Metal'),
       ('Elton John', 'Goodbye Yellow Brick Road', '1973', 8.5, 'Rock, Pop Rock, Glam Rock'),
       ('Nirvana', 'Nevermind', '1991', 16.7, 'Grunge, Alternative Rock'),
       ('Santana', 'Supernatural', '1999', 20.5, 'Latin Rock'),
       ('Adele', '21', '2011', 26.4, 'Pop, Soul'),
       ('Pink Floyd', 'The Wall', '1979', 18.7, 'Progressive Rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', '1973', 24.4, 'Progressive Rock'),
       ('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', '1967', 18.2, 'Rock'),
       ('Michael Jackson', 'Dangerous', '1991', 17.0, 'New Jack Swing, R&B, Pop'),
       ('Michael Jackson', 'Bad', '1987', 19.7, 'Pop, Rhythm and Blues, Funk, Rock');
