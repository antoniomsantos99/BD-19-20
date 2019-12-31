DELIMITER //
CREATE PROCEDURE atletasFromMedico(Id int)
   BEGIN
    	select * from Atleta where medicoresponsavel_id = Id;
	END
    //
    
DELIMITER //
CREATE FUNCTION `idade` (dta date) RETURNS INT
BEGIN
RETURN TIMESTAMPDIFF(YEAR, dta, CURDATE());
END //
DELIMITER ;