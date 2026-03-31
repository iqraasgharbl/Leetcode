-- LeetCode SQL Problem: Combine Person and Address
-- Report first name, last name, city, and state for each person.
-- If address is missing, show NULL.

select p.firstName, p.lastName, a.city, a.state
from person p
left join Address a on p.personId = a.personId