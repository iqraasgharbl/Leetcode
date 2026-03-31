-- Find employees who earn more than their managers.
--This is called a Self Join

# Write your MySQL query statement below
Select e.name AS Employee
from Employee e
Join Employee m  
ON e.managerId = m.id
where e.salary > m.Salary