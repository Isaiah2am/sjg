CREATE TABLE IF NOT EXISTS kat (
    id INT AUTO_INCREMENT PRIMARY KEY,
    naam VARCHAR(250)
);

CREATE TABLE IF NOT EXISTS kitten (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mamaId INT,
    papaId INT,
    naam VARCHAR(250),
    FOREIGN KEY (mamaId) REFERENCES kat(id),
    FOREIGN KEY (papaId) REFERENCES kat(id)
);

INSERT INTO kat (id, naam) VALUES
(1, 'kat'),
(2, 'rat');

INSERT INTO kitten (mamaId, papaId, naam) VALUES
(1, 2, 'zat');

SELECT
    k.naam   AS kittenNaam,
    m.naam   AS mamaNaam,
    p.naam   AS papaNaam
FROM
    kitten k
    JOIN kat m ON k.mamaId = m.id
    JOIN kat p ON k.papaId = p.idd