-- window function over whole table
SELECT name, item_type, power,
SUM(power) over() as sum_power,
avg(power) over() as avg_power
from `table_name`
