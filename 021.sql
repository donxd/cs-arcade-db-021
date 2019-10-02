/*Please add ; after each select statement*/
CREATE PROCEDURE travelDiary()
BEGIN
    SELECT GROUP_CONCAT(DISTINCT country SEPARATOR ';') as countries FROM diary;
END