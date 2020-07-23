/*Please add ; after each select statement*/
CREATE PROCEDURE projectsTeam()
BEGIN
	SELECT DISTINCT name FROM projectlog ORDER BY name;
END