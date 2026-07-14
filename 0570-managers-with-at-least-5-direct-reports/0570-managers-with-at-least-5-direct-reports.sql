# Write your MySQL query statement below
select e.name
from employee e
join employee r
on e.id=r.managerID
group by e.id,e.name
having count(*)>=5;