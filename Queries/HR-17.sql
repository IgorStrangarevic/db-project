select * from TESTERS
union all
select * from DEVELOPERS;

select NAMES from TESTERS
union all
select NAMES from DEVELOPERS;

select NAMES from TESTERS
minus
select NAMES from DEVELOPERS;

select NAMES from TESTERS
intersect
select NAMES from DEVELOPERS;

--how to find duplicate names in employee table

select first_name, count (*)
from EMPLOYEES
group by first_name
having count(*) >1;