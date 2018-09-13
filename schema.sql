----------------------------------
-- [1] drop the players table if it exists

-- [2] Create your table schema here
CREATE TABLE players (
	name VARCHAR(128), age SMALLINT NOT NULL, team VARCHAR(30), games INT, points INT
);



