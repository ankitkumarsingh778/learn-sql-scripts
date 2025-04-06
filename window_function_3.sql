--sql script to find cummulative total on window type
select name,`power`,
--order by is the trick here to take only figures <=current fig. i.e., cummulative
sum(`power`) over(order by asc)
from table_name
order by power;
