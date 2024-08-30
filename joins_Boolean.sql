-- query using boolean expression on join
select 
        c.name,c.experience/100 as exp,
        i.name,i.power,c.class
from fantasy.characters c
join fantasy.items i
on c.experience/100 >= i.power or c.class="Mage"
order by c.name;
