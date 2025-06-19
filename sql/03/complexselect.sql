SELECT * FROM `mydata` order BY name desc;
SELECT * FROM `mydata` LIMIT 2;
SELECT SUM(tijdgebruikt) FROM `mydata`;

SELECT SUM(tijdgebruikt) FROM `mydata` order BY tijdgebruikt desc LIMIT 2;