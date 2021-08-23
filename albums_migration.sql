USE codeup_test_db;
DROP table IF EXISTS albums;

create table IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (50),
    name VARCHAR (100) NOT NULL,
    release_date YEAR NOT NUll,
    sales FLOAT ,
    genre TEXT ,
    PRIMARY KEY (id)
)