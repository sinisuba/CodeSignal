CREATE PROCEDURE suspectsInvestigation2()
BEGIN
	SELECT id, name, surname 
    FROM Suspect 
    WHERE height <= 170 
    OR LOWER(name) NOT LIKE 'b%'
    OR LOWER(surname) NOT LIKE 'gre_n';
END
