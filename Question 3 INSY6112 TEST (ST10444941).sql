-- Q3.1
Create Table Author (
AuthorID INT PRIMARY KEY,
AuthorName VARCHAR (200) NOT NULL,
AuthorEmail VARCHAR (100) UNIQUE
);

-- Q3.2
Create Table FictionBook (
BookID INT PRIMARY KEY,
BookTitle VARCHAR (200) NOT NULL,
AuthorID INT,
PublicationDate DATE,
FOREIGN KEY (AuthorID) REFERENCES Author(AuthorID)
);

-- Q3.3 
INSERT INTO Author (AuthorName, AuthorEmail)
VALUES (1, 'Into the darkness', 1, '2025-02-14');

-- Q3.4
INSERT INTO FictionBook (BookID, BookTitle, AuthorID, PublicationDate)
VALUES (1, 'Into the darkness', 1, '2025-02-14');