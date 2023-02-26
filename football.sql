create database Football;
-- USE Football;

-- CREATE TABLE `Football Venue` (
--   `venue_id` int NOT NULL,
--   `venue_name` varchar(50) NOT NULL,
--   `city_id` int NOT NULL,
--   `capacity` int NOT NULL,
--   PRIMARY KEY (`venue_id`)
-- );

-- SELECT * FROM football.`football venue`;
-- INSERT INTO `Football Venue` (`venue_id`, `venue_name`, `city_id`, `capacity`)
-- VALUES
--   (20001, 'France', 10003, 42115),
--   (20002, 'Germany', 10004, 52345),
--   (20003, 'Brazil', 10005, 75289),
--   (20004, 'Russia', 10006, 81113),
--   (20005, 'Argentina', 10007, 100034),
--   (20006, 'Mexico', 10008, 87291),
--   (20007, 'Spain', 10009, 272726),
--   (20008, 'England', 10010, 87451),
--   (20009, 'Japan', 10011, 63452),
--   (20010, 'South Africa', 10012, 56345);
-- SELECT * FROM football.`football venue`;
--  SELECT COUNT(*) FROM `Football Venue`;
-- SELECT CONCAT(`venue_name`, ' | ') AS `Location`, CONCAT(`capacity`) AS `Volume`
--  FROM `Football Venue`;
-- DELETE FROM `Football Venue` WHERE `venue_name` = 'Australia';