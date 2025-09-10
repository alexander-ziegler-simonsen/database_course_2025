SELECT
  customer_id,
  CONCAT(first_name, ' ', last_name ) AS 'fullName',
  points,
  CASE 
  WHEN points < 2000 THEN 'bronze' 
  WHEN points BETWEEN 2000 AND 3000 THEN 'silver'
  WHEN points > 3000  THEN 'Gold'
  ELSE 'SHOULD NEVER BE SEEN'
  END AS 'customer class'
FROM
  customers;