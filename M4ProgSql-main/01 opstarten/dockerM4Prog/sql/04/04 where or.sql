select * from kleren where kleur = "zwart" OR kleur = "blue"
select * from kleren where kleur = "zwart" OR kleur = "white"
select * from kleren where type = "broek " OR type = "tshirts"

select * from kleren where type = "broek" AND kleur = "white" OR kleur = "zwart"
select * from kleren where type = "overhemd" AND type = "broek" AND kleur = "white" OR kleur = "zwart"
select * from kleren where type = "overhemd" AND type = "tshirts" AND kleur = "white" OR kleur = "zwart"