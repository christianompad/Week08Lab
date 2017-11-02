DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;


DROP TABLE Notes;

CREATE TABLE Notes( 
    noteID INT AUTO_INCREMENT,
    dateCreated DATETIME,
    contents VARCHAR(10000)CHARACTER SET utf8,
    PRIMARY KEY (noteID)
);

--INSERT INTO User values('admin', 'password', 'test@test.com', 1, 'Bob', 'Bobberson');--
