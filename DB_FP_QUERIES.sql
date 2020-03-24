#----Lecture 6

#Like
SELECT *
FROM MOVIE_t
WHERE Title LIKE "%Avengers%";

#Between
SELECT Budget, MovieID
FROM MONEY_t
WHERE Budget BETWEEN 200000000 AND 400000000;

#Order by
SELECT Name, DOB
FROM ACTOR_t
ORDER BY DOB ASC;

#In
SELECT * FROM movie_t WHERE Year IN (1997);


#----Lecture 7

#Subquery
SELECT Name, DOB, DirectorID
	FROM director_t
	WHERE DirectorID in (
		SELECT DirectorID
			FROM directs_t
			WHERE MovieID in 
				(SELECT MovieID
					FROM MOVIE_t
					WHERE Title = 'Avengers: Endgame'));

#Group by
SELECT *
FROM movie_t
GROUP BY Runtime;

#Having
SELECT *
FROM movie_t
GROUP BY Runtime
HAVING Runtime > 125;


#----Lecture 8

#Join
SELECT c.Name, m.Title
FROM character_t c, played_t p, movie_t m
WHERE c.CharacterID=p.CharacterID AND p.MovieID=m.MovieID;

#Left Join
SELECT * 
FROM actor_t c
LEFT JOIN award_t a 
ON c.ActorID=a.ActorID;

#View
CREATE VIEW Manager_v
	AS SELECT *
    	FROM actor_t
        WHERE actorID LIKE "%A001%";