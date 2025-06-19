

SELECT huisdieren.*, 
    (SELECT eigenaar 
     FROM huisdiereeneigenaar 
     WHERE huisdiereeneigenaar.huisdier_id = huisdieren.id) AS eigenaar
FROM huisdieren;