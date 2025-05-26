SELECT naam, leeftijd FROM huisdieren;

SELECT pets.naam, pets.leeftijd FROM huisdieren AS pets;

SELECT pets.naam, pets.leeftijd 
FROM huisdieren AS pets
WHERE pets.leeftijd > 5;