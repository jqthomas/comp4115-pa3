show_departments-- --------------------------------------------------------------------------------
-- Routine DDL
-- Note: comments before and after the routine body will not be stored by the server
-- --------------------------------------------------------------------------------

DELIMITER 
$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `exp`(IN x INT, IN y INT)
BEGIN
  SELECT x * y;

END