CREATE TABLE Movies (
    movieID INT,
    movieName VARCHAR(100) CHARACTER SET utf8,
    releaseDate DATE,
    ratingID VARCHAR(9) CHARACTER SET utf8,
    genre VARCHAR(50) CHARACTER SET utf8,
    leadActorID VARCHAR(100) CHARACTER SET utf8,
    gross VARCHAR(50) CHARACTER SET utf8
);


INSERT INTO Movies VALUES(1, "The Lego Batman Movie", '2017-02-10', "PG", "Animation", "Will Arnett", "$98 million" );
INSERT INTO Movies VALUES(2, "The Great Wall", '2017-02-17', "PG-13", "Action", "Matt Damon", "$224.6 million");
INSERT INTO Movies VALUES(3, "A Dog's Purpose", '2017-01-27', "PG", "Fantasy", "Dennis Quaid", "$56.9 million");
INSERT INTO Movies VALUES(4, "Fist Fight", '2017-02-17', "PG", "Comedy", "Ice Cube", "25 million");
INSERT INTO Movies VALUES(5, "Split", '2017-01-20', "PG-13", "Thiller", "James McAvoy", "$169.4 million");
INSERT INTO Movies VALUES(6, "John Wick: Chapter 2", '2017-02-10', "R", "Crime", "Keanu Reeves", "$37.8 million");
INSERT INTO Movies VALUES(7, "A Cure for Wellness", '2017-02-17', "R", "Mystery", "Mia Goth", "$40 million");
INSERT INTO Movies VALUES(8, "The Space Between Us", '2017-02-03', "PG-13", "Fantasy", "Asa Butterfield", "$7.1 million");
INSERT INTO Movies VALUES(9, "American Fable", '2017-02-17', "PG-13", "Suspense", "Peyton Kennedy", "$45 million");
INSERT INTO Movies VALUES(10, "Everybody Loves Someone", '2017-02-17', "PG-13", "Comedy", "Karla Souza", "$23 million");

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

CREATE TABLE Actors (
	actorID INT,
	firstName VARCHAR(50) CHARACTER SET utf8,
	lastName VARCHAR(50) CHARACTER SET utf8,
	birthDate DATE
);

CREATE TABLE Ratings ( 
	ratingID INT,
	ratingName VARCHAR(9) CHARACTER SET utf8,
	severity VARCHAR(10) CHARACTER SET utf8
);


	