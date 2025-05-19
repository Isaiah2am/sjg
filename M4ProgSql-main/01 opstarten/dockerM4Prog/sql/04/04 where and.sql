Select * from huisdieren where typedier = 'vis';
Select * from huisdieren where typedier = 'vis' AND naam = 'haai';

Select * from huisdieren where eigenaar = 'joep' AND leeftijd < 1;
Select * from huisdieren where eigenaar IN('joep','marije') AND leeftijd < 1;
Select * from huisdieren where typedier = 'hamster' AND leeftijd = 1;