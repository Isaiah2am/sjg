SELECT * FROM `huisdieren` order BY typedier desc;
SELECT * FROM `huisdieren` LIMIT 2;
SELECT SUM(leeftijd) FROM `huisdieren`;

SELECT SUM(leeftijd) FROM `huisdieren` order BY typedier desc LIMIT 2;