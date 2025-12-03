-- Write your PostgreSQL query statement below
Select product_id
FROM Products
WHERE low_fats='Y'
AND
recyclable='Y'