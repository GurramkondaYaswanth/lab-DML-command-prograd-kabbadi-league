
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY (ID, name)
VALUES (1,'TIRUPATI');
INSERT INTO CITY (ID, name)
VALUES (2,'HYDERABAD');



--2. Insert into referee
INSERT INTO referee (ID, name)
VALUES (1,'YASH');
INSERT INTO referee
VALUES (2,'Yaswanth');

--3. Insert into innings
INSERT INTO innings (ID, INNINGS_NUMBER)
VALUES (1, 1);
INSERT INTO innings
VALUES (2, 2);

--4. Insert into extra_type
INSERT INTO extra_type (ID, NAME)
VALUES (1, 'PENALTY');

--5. Insert into skill
INSERT INTO skill (ID, NAME)
VALUES (1, 'raider');
INSERT INTO skill VALUES (2, 'defender');

--6. Insert into team
INSERT INTO TEAM (id , name, coach, home_city, captain )
values(1, 'telugu warriors', 'rahul', 1, 11);
INSERT INTO TEAM values(2, 'warriors', 'rahul', 2, 11);

--7. Insert into player
INSERT INTO player (id , name, country, skill_id , team_id)
values(1, 'rahul', 'INDIA', 1, 1);
INSERT INTO player values(2, 'sidd', 'INDIA', 2, 2);

--8. Insert into venue
Insert into venue(ID, stadium_name ,city_id)
VALUES (1, 'rajiv gandhi', 1);
Insert into venue(ID, stadium_name ,city_id)
VALUES (2, 'rajiv gandhi 2', 2);

--9. Insert into event
INSERT INTO EVENT (ID, innings_id, event_no, raider_id,raid_points, defending_points, clock_in_seconds, team_one_score, team_two_score)
VALUES (1, 1, 111, 1, 8,7,1000, 10, 5 );
INSERT INTO EVENT (ID, innings_id, event_no, raider_id,raid_points, defending_points, clock_in_seconds, team_one_score, team_two_score)
VALUES (2, 2, 222, 2, 8,7,1000, 10, 5 );

--10. Insert into extra_event
INSERT INTO extra_event (ID, EVENT_ID, EXTRA_TYPE_ID, POINTS, SCORING_TEAM_ID)
VALUES (1, 1, 1, 10, 1);
INSERT INTO extra_event (ID, EVENT_ID, EXTRA_TYPE_ID, POINTS, SCORING_TEAM_ID)
VALUES (2, 2, 2, 10, 2);

--11. Insert into outcome
Insert INTO OUTCOME (id, status, WINNER_TEAM_ID, score, player_of_match)
VALUES (1 , 'WIN', 1,1,1);
Insert INTO OUTCOME (id, status, WINNER_TEAM_ID, score, player_of_match)
VALUES (2 , 'loss', 2,2,2);

--12. Insert into game
INSERT INTO GAME (id, game_date, TEAM_ID_1, team_id_2, venue_id, OUTCOME_ID, referee_id_1,referee_id_2, first_innings_id, SECOND_innings_id)
VALUES(1,sysdate,1,2,1,1,1,2,1,2);


--13. Update player table
UPDATE player
SET name = 'Prograd'
WHERE id = 1;

--14. Update player table
UPDATE player
SET country = 'indian'
WHERE id = 1;

--15. Update player table
UPDATE player
SET skill_id = 2
WHERE id = 1;

--16. Update player table
UPDATE player
SET team_id = 1
WHERE id = 2;

--17. Delete from extra_type
DELETE FROM extra_type
WHERE id=2;

--18. Delete from referee
DELETE FROM referee
WHERE id=2;

--19. Delete from player
DELETE FROM player
WHERE id = 1;

--20. Delete from outcome
DELETE FROM outcome
WHERE status = 'loss';


SELECT * FROM outcome;
