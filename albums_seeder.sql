use codeup_test_db;
describe albums;
insert into albums(artist, name, release_date, sales, genre)
values ('Metallica', 'Metallica', '1991', 25.2, 'Heavy Metal'),
       ('Elton John', 'Goodbye Yellow Brick Road', '1973', 8.5, 'Rock, Pop Rock, Glam Rock'),
       ('Nirvana', 'Nevermind', '1991', 16.7, 'Grunge, Alternative Rock'),
       ('Santana', 'Supernatural', '1999', 20.5, 'Latin Rock'),
       ('Adele', '21', '2011', 26.4, 'Pop, Soul');

select * from albums;