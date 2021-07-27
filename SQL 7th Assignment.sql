--Q-1. Write an SQL query to show only odd rows from a table.
select * from Worker
where Emp_id %2!=0

----Q-2. Write an SQL query to clone a new table from another table.

 Select * into Worker2
from Worker

select * from Worker2

