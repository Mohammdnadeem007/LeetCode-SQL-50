# Write your MySQL query statement below
SELECT m.name
FROM employee m 
JOIN employee e ON m.id = e.managerID
GROUP BY m.id, m.name
HAVING COUNT(e.id) >=5;