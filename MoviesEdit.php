CREATE TABLE Movies (
    movieID INT,
    movieName VARCHAR(100) CHARACTER SET utf8,
    releaseDate DATE,
    ratingID VARCHAR(9) CHARACTER SET utf8,
    genre VARCHAR(50) CHARACTER SET utf8,
    leadActorID VARCHAR(100) CHARACTER SET utf8,
    gross VARCHAR(50) CHARACTER SET utf8
);

INSERT INTO Movies VALUES(1, "The Lego Batman Movie", '2017-02-10', "PG", "Animation", 1, "$98 million" );
INSERT INTO Movies VALUES(2, "The Great Wall", '2017-02-17', "PG-13", "Action", 2, "$224.6 million");
INSERT INTO Movies VALUES(3, "A Dog's Purpose", '2017-01-27', "PG", "Fantasy", 3, "$56.9 million");
INSERT INTO Movies VALUES(4, "Fist Fight", '2017-02-17', "PG", "Comedy", 4, "25 million");
INSERT INTO Movies VALUES(5, "Split", '2017-01-20', "PG-13", "Thiller", 5, "$169.4 million");
INSERT INTO Movies VALUES(6, "John Wick: Chapter 2", '2017-02-10', "R", "Crime", 6, "$37.8 million");
INSERT INTO Movies VALUES(7, "A Cure for Wellness", '2017-02-17', "R", "Mystery", 7, "$40 million");
INSERT INTO Movies VALUES(8, "The Space Between Us", '2017-02-03', "PG-13", "Fantasy", 8, "$7.1 million");
INSERT INTO Movies VALUES(9, "American Fable", '2017-02-17', "PG-13", "Suspense", 9, "$45 million");
INSERT INTO Movies VALUES(10, "Everybody Loves Someone", '2017-02-17', "PG-13", "Comedy", 10, "$23 million");

CREATE TABLE Theatres (
	theatreID INT,
	theatreName VARCHAR(100) CHARACTER SET utf8,
	cityName VARCHAR(50) CHARACTER SET utf8,
	stateName VARCHAR(20) CHARACTER SET utf8
);

INSERT INTO Theatres VALUES (1, "AMC Arizona Center 24", "Phoenix", "Arizona" );
INSERT INTO Theatres VALUES (2, "AMC River East 21", "Chicago", "Illinois" );
INSERT INTO Theatres VALUES (3, "ArcLight Cinemas - La Jolla", "San Diego", "California");
INSERT INTO Theatres VALUES (4, "Majestic Bay Theatres", "Seattle", "Washington");
INSERT INTO Theatres VALUES (5, "Harkins Theatres Northfield 18", "Denver", "Colorado");
INSERT INTO Theatres VALUES (6, "AMD Loews Lincoln Square 13" , "New York", "New York");
INSERT INTO Theatres VALUES (7, "Regal Cinemas Fenway 13 & RPX", "Boston", "Massachusetts");
INSERT INTO Theatres VALUES (8, "Texas Theatre", "Dallas", "Texas");
INSERT INTO Theatres VALUES (9, "Living Room Theatres", "Portland", "Oregon");
INSERT INTO Theatres VALUES (10, "Landmark Theatres", "Chicago", "Illinois");


CREATE TABLE Showtimes (
	showingID INT,
	movieID INT,
	theatreID INT,
	showingDate DATE
);

INSERT INTO Showtimes VALUES (1, 7, 2, '2017-03-01');
INSERT INTO Showtimes VALUES (2, 1, 4, '2017-03-01');
INSERT INTO Showtimes VALUES (3, 2, 4, '2017-03-01');
INSERT INTO Showtimes VALUES (4, 5, 1, '2017-03-02');
INSERT INTO Showtimes VALUES (5, 10, 9, '2017-03-03');
INSERT INTO Showtimes VALUES (6, 9, 7, '2017-03-03');
INSERT INTO Showtimes VALUES (7, 8, 6, '2017-03-03');
INSERT INTO Showtimes VALUES (8, 6, 8, '2017-03-04');
INSERT INTO Showtimes VALUES (9, 4, 3, '2017-03-04');
INSERT INTO Showtimes VALUES (10, 3, 5, '2017-03-05');
INSERT INTO Showtimes VALUES (11, 3, 10, '2017-03-01');
INSERT INTO Showtimes VALUES (12, 7, 1, '2017-03-01');
INSERT INTO Showtimes VALUES (13, 6, 9, '2017-03-02');
INSERT INTO Showtimes VALUES (14, 1, 2, '2017-03-02');
INSERT INTO Showtimes VALUES (15, 9, 7, '2017-03-04');
INSERT INTO Showtimes VALUES (16, 2, 8, '2017-03-03');
INSERT INTO Showtimes VALUES (17, 5, 3, '2017-03-04');
INSERT INTO Showtimes VALUES (18, 4, 9, '2017-03-05');
INSERT INTO Showtimes VALUES (19, 10, 10, '2017-03-01');
INSERT INTO Showtimes VALUES (20, 8, 5, '2017-03-02');

CREATE TABLE Users (
	userID INT,
	firstName VARCHAR(50) CHARACTER SET utf8,
	lastName VARCHAR(50) CHARACTER SET utf8,
	birthDate DATE,
	favoriteGenre VARCHAR(20) CHARACTER SET utf8,
	favoriteActorID INT
);

INSERT INTO Users VALUES(1, "Brandon", "Grow", '1990-08-20', "Comedy", 2);
INSERT INTO Users VALUES(2, "Matthew", "Cilibraise", '1989-01-08', "Action", 1);
INSERT INTO Users VALUES(3, "Brittany", "Jenkins", '1990-08-22', "Comedy", 10);
INSERT INTO Users VALUES(4, "Aaron", "Musengo", '1988-04-10', "Thriller", 3);
INSERT INTO Users VALUES(5, "Daniel", "Spofford", '1991-10-19', "Crime", 4);
INSERT INTO Users VALUES(6, "Joe", "Schmo", '1985-11-26', "Fantasy", 6);
INSERT INTO Users VALUES(7, "Wilma", "Harris", '1971-7-15', "Animation", 5);
INSERT INTO Users VALUES(8, "Mickey",  "Milkovich", '1989-12-01', "Crime", 8);
INSERT INTO Users VALUES(9, "Fiona", "Gallagher", '1987-03-23', "Mystery", 7);
INSERT INTO Users VALUES(10 "Brenda", "Kenney", '1958-10-16', "Suspense", 9);

CREATE TABLE Actors (
	actorID INT,
	firstName VARCHAR(50) CHARACTER SET utf8,
	lastName VARCHAR(50) CHARACTER SET utf8,
	birthDate DATE
);

INSERT INTO Actors VALUES(1, "Will", "Arnett", 1970-05-02);
INSERT INTO Actors VALUES(2, "Matt", "Damon", 1970-10-08);
INSERT INTO Actors VALUES(3, "Dennis", "Quaid", 1954-04-09);
INSERT INTO Actors VALUES(4, "Ice", "Cube", 1969-06-15);
INSERT INTO Actors VALUES(5, "James", "McAvoy", 1979-04-21);
INSERT INTO Actors VALUES(6, "Keanu", "Reeves", 1964-09-02);
INSERT INTO Actors VALUES(7, "Mia", "Goth", 1993-11-23);
INSERT INTO Actors VALUES(8, "Asa", "Butterfield", 1997-04-01);
INSERT INTO Actors VALUES(9, "Peyton", "Kennedy", 2004-01-04);
INSERT INTO Actors VALUES(10, "Karla" "Souza", 1985-12-11);


CREATE TABLE Ratings ( 
	ratingID INT,
	ratingName VARCHAR(9) CHARACTER SET utf8,
	severity VARCHAR(10) CHARACTER SET utf8
);
