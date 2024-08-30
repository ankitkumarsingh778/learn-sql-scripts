SELECT 
  chars.id,
  chars.name,
  inv.item_id,
  inv.value,
  it.id item_id,
  it.name,
  it.power

FROM fantasy.characters chars
JOIN fantasy.inventory inv
ON inv.id=chars.id
JOIN fantasy.items it
ON it.id=inv.item_id

ORDER BY chars.id,inv.item_id;
