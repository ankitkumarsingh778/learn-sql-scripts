SELECT
  chars.name,
  mentors.name
FROM `fantasy.characters ` chars
JOIN `fantasy.characters ` mentors
ON mentors.id=chars.mentor_id;
