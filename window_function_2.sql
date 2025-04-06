-- partitioning window
select name, item_type, `power`,
sum(power) over() as sum_power,
power/sum(power) over() * 100 as percent_total_power,
avg(`power`) over() as avg_power,
sum(`power`) over(PARTITION BY item_type) as sum_item_type
from `fantasy.items`
