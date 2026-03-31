-- Find all duplicate emails in the Person table.
-- Return emails that appear more than once.

Select email
from Person
Group by email
having Count(email) > 1
