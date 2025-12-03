-- Write your PostgreSQL query statement below
SELECT id
FROM Weather as today
WHERE EXISTS


    (SELECT 1 FROM Weather as yesterday
        WHERE yesterday.temperature < today.temperature
        AND
        today.recordDate - yesterday.recordDate = 1)

