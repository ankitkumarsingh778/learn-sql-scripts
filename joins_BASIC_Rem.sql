SELECT 
  c.id,
  c.name,
  i.item_id,
  i.quantity

FROM fantasy.characters c
JOIN fantasy.inventory i
ON i.character_id = c.id

where i.quantity>=2

ORDER BY c.id, i.item_id;
