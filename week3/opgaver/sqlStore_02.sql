-- DELIMITER //
-- CREATE PROCEDURE `week3Exercises002`()

-- BEGIN

SELECT
  products.product_id,
  name as 'product name',
  order_items.quantity,
  CASE 
  when order_items.quantity = 1
  THEN
  "Once"
  ELSE
    "Many times"
  END AS "frequency"
FROM
  products
  INNER JOIN order_items 
  ON products.product_id = order_items.product_id;
-- END

-- DELIMITER ;