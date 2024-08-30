SELECT
    characters.id,
    characters.name,
    inventory.item_id,
    inventory.quantity
FROM fanatasy.characters
JOIN fantasy.inventory
ON inventory.character_id=characters.id
ORDER BY characters.id, inventory.id;
