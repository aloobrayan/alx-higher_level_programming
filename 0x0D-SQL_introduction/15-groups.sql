-- list number of records with same scores
SELECT score, COUNT('score') as number
FROM second_table
GROUP BY score
ORDER BY score DESC;
