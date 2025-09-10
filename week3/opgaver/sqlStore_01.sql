-- DELIMITER //

-- CREATE PROCEDURE `week3Exercises001`()
-- BEGIN

SELECT
  CASE 
    WHEN phone IS NULL THEN 'unknown' 
    ELSE CONCAT(first_name, ' ', last_name ) 
    AS 'fullName'
    --END AS 'fullName',
  `phone`
    FROM `customers`;
-- END

-- DELIMITER ;
