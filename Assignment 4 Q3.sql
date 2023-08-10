--Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.

SELECT [FIRST_NAME], SALARY 
FROM 
WORKER
WHERE SALARY = 
(
SELECT MAX([SALARY]) 
FROM WORKER
)


