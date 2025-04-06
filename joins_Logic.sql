--a chracter can use any item if its power level is greater than or equal his experience/100

--return a list of all characters and the item they can use

SELECT c.name, i.name
FROM fantasy.characters c
JOIN fantasy.items i
ON c.experience/100 >= i.power
