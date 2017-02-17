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

CREATE TABLE Users (
	userID INT,
	firstName VARCHAR(50) CHARACTER SET utf8,
	lastName VARCHAR(50) CHARACTER SET utf8,
	birthDate DATE,
	favoriteGenre VARCHAR(20) CHARACTER SET utf8,
	favoriteActorID INT
);

INSERT INTO Users VALUES(1, "Brandon", "Grow", 1990-08-20, "Comedy", 2);

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


	