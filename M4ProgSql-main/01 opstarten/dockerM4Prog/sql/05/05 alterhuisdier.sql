ALTER TABLE huisdier DROP COLUMN eigenaar;
ALTER TABLE huisdier ADD COLUMN eigenaar_id INT NOT NULL;

Update huisdier set eigenaar_id = 3 where id =1 ;

Update huisdier set eigenaarid =
(SELECT id FROM eigenaar WHERE naam = 'Jan') 
where naam = 'Bobby';