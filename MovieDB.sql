DROP TABLE IF EXISTS AWARD_t;
DROP TABLE IF EXISTS QUOTE_t;
DROP TABLE IF EXISTS ACTOR_t;
DROP TABLE IF EXISTS CHARACTER_t;
DROP TABLE IF EXISTS DIRECTOR_t;
DROP TABLE IF EXISTS USES;
DROP TABLE IF EXISTS MONEY_t;
DROP TABLE IF EXISTS STUDIO_t;
DROP TABLE IF EXISTS MOVIE_t;

CREATE TABLE MOVIE_t(
	MovieID 		INT(5) NOT NULL,
	Title 			VARCHAR(20),
	Year 			VARCHAR(4),
	Genre 			VARCHAR(20),
	Rating			VARCHAR(2),
	Runtime			INT(3),
			
 	CONSTRAINT MoviePK PRIMARY KEY(MovieID));

CREATE TABLE CHARACTER_t(
	CharacterID 	INT(5) NOT NULL,
	Name 			VARCHAR(20),
	Role 			VARCHAR(4),
	MovieID 		INT(5),
			
 	CONSTRAINT CharacterPK PRIMARY KEY (CharacterID),
 	CONSTRAINT CharacterFK FOREIGN KEY (MovieID) REFERENCES MOVIE_t(MovieID));

CREATE TABLE ACTOR_t(
	ActorID 		INT(5) NOT NULL,
	Name 			VARCHAR(20),
	DOB 			TIMESTAMP,
	CharacterID		INT(5),
			
 	CONSTRAINT ActorPK PRIMARY KEY (ActorID),
 	CONSTRAINT ActorFK FOREIGN KEY (CharacterID) REFERENCES CHARACTER_t(CharacterID));

CREATE TABLE DIRECTOR_t(
	DirectorID 		INT(5) NOT NULL,
	Name 			VARCHAR(20),
	DOB 			TIMESTAMP,
	MovieID 		INT(5),
			
 	CONSTRAINT DirectorPK PRIMARY KEY (DirectorID),
 	CONSTRAINT DirectorFK FOREIGN KEY (MovieID) REFERENCES MOVIE_t(MovieID));

CREATE TABLE MONEY_t(
	MoneyID 		INT(5) NOT NULL,
	Budget 			INT(20),
	Income 			INT(20),
	MovieID 		INT(5),
			
 	CONSTRAINT MoneyPK PRIMARY KEY (MoneyID),
 	CONSTRAINT MoneyFK FOREIGN KEY (MovieID) REFERENCES MOVIE_t(MovieID));

CREATE TABLE STUDIO_t(
	StudioID 		INT(5) NOT NULL,
	Name			VARCHAR(20),
	Created 		TIMESTAMP,
	MovieID 		INT(5),

 	CONSTRAINT StudioPK PRIMARY KEY (StudioID),
 	CONSTRAINT StudioFK FOREIGN KEY (MovieID) REFERENCES MOVIE_t(MovieID));

CREATE TABLE USES_t(
	MoneyID 		INT(20),
	StudioID 		INT(5),

 	CONSTRAINT UsesFK1 FOREIGN KEY (StudioID) REFERENCES STUDIO_t(StudioID),
 	CONSTRAINT UsesFK2 FOREIGN KEY (MoneyID) REFERENCES MONEY_t(MoneyID));

CREATE TABLE QUOTE_t(
	QuoteID 		INT(5) NOT NULL,
	Quote 			VARCHAR(20),
	Name 			VARCHAR(20),
	CharacterID		INT(5),
	ActorID			INT(5),

 	CONSTRAINT QuotePK PRIMARY KEY (QuoteID),
 	CONSTRAINT QuoteFK1 FOREIGN KEY (CharacterID) REFERENCES CHARACTER_t(CharacterID),
 	CONSTRAINT QuoteFK2 FOREIGN KEY (ActorID) REFERENCES ACTOR_t(ActorID));

CREATE TABLE AWARD_t(
	AwardID 		INT(5) NOT NULL,
	Prize 			VARCHAR(20),
	MovieID 		INT(5),
	ActorID			INT(5),

 	CONSTRAINT AwardPK PRIMARY KEY (AwardID),
 	CONSTRAINT AwardFK1 FOREIGN KEY (MovieID) REFERENCES MOVIE_t(MovieID),
 	CONSTRAINT AwardFK2 FOREIGN KEY (ActorID) REFERENCES ACTOR_t(ActorID));