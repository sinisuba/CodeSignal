/*Please add ; after each select statement*/
CREATE PROCEDURE projectList()
BEGIN
	SELECT project_name, team_lead, income FROM projects ORDER BY internal_id;
END