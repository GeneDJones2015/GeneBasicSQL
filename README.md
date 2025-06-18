# JV-Basketball-summerleague-sql-schedule-project
I've created a basic table for the JV Summer League Team that I coach during the summer to track only my team's schedule during summer league 

#Tables
This Table displays the date, court assignment, game oppenent, and game time for each game each week. 

# Sample SQL Table 
DROP TABLE IF EXISTS JVSummerLeagueSchedule;

CREATE TABLE JVSummerLeagueSchedule (
    GameDate    DATE,
    G1CourtAssignment TINYINT,
    G1Challenger VARCHAR(30),
    G1Time   TIME,
    G2CourtAssignment TINYINT,
    G2Challenger  VARCHAR(30),
    G2Time   TIME

);

INSERT INTO JVSummerLeagueSchedule (GameDate,G1CourtAssignment,G1Challenger,G1Time,G2CourtAssignment,G2Challenger,G2Time)
VALUES ('2025-07-15',1,'Brighton','05:00:00',3,'AQ','6:00:00');

INSERT INTO JVSummerLeagueSchedule (GameDate,G1CourtAssignment,G1Challenger,G1Time,G2CourtAssignment,G2Challenger,G2Time)
VALUES ('2025-08-05',2,'Greece Athena','05:00:00',0, 'Gates-Chili', '07:00:00');

SELECT G1Challenger FROM JVSummerLeagueSchedule
    WHERE G2Time='07:00:00';
    
I am actively learning practicing creating tables and using the SELECT, INSERT, and WHERE commands. The SELECT statement at the end of this will show only one opponent titled as 'Greece Athena'
    
