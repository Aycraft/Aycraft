
# On déplace le point de réf le long de l'axe z

scoreboard players remove z commun_Variable 1

execute unless score z commun_Variable matches 1.. run function commun:outils/invincibilite/mecaniques/tp

execute if score z commun_Variable matches 1.. positioned ~1000 ~ ~ run function commun:outils/invincibilite/mecaniques/deplacement_z
