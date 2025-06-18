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
VALUES ('2025-07-22',2,'Batavia','5:00:00',3,'Greece Arcardia','6:00:00');

INSERT INTO JVSummerLeagueSchedule (GameDate,G1CourtAssignment,G1Challenger,G1Time,G2CourtAssignment,G2Challenger,G2Time)
VALUES ('2025-07-29',2,'Webster Schroeder','05:00:00',3, 'Irondequoit','06:00:00');

INSERT INTO JVSummerLeagueSchedule (GameDate,G1CourtAssignment,G1Challenger,G1Time,G2CourtAssignment,G2Challenger,G2Time)
VALUES ('2025-08-05',2,'Greece Athena','05:00:00',0, 'Gates-Chili', '07:00:00');

INSERT INTO JVSummerLeagueSchedule (GameDate,G1CourtAssignment,G1Challenger,G1Time,G2CourtAssignment,G2Challenger,G2Time)
VALUES ('2025-08-12',0, 'Brockport','05:00:00',2,'Spencerport','06:00:00');

SELECT * FROM JVSummerLeagueSchedule;