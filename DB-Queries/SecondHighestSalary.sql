-- Find the second highest distinct salary from Employee table.
-- Return NULL if it does not exist.

# Write your MySQL query statement below
select (
    select distinct salary 
 from Employee
 order by salary Desc
 limit 1 Offset 1
) as SecondHighestsalary
