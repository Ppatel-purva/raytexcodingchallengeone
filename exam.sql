CREATE database Librarymanagement;

USE Librarymanagement;

CREATE TABLE Userinfo(
id int,
name varchar(50) NOT NULL,
password varchar(50),
);

SELECT * FROM Userinfo

CREATE TABLE Author(
id int,
name varchar(50) NOT NULL,
password varchar(50),
);

SELECT * FROM Author


CREATE TABLE Bookdetail(
id int,
bookname VARCHAR(50) NOT NULL,
authorname VARCHAR(50),
bookrecive DATE,
bookreturn DATE,
);

SELECT * FROM Bookdetail


CREATE TABLE NewBook(
id int,
bookname VARCHAR(50) NOT NULL,
authorname VARCHAR(50),
);

SELECT * FROM NewBook
