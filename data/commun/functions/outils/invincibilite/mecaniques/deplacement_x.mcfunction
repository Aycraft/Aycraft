
# On déplace le point de réf le long de l'axe x

scoreboard players remove x commun_Variable 1

execute unless score x commun_Variable matches 0.. run function commun:outils/invincibilite/mecaniques/deplacement_z

execute if score x commun_Variable matches 0.. positioned ~1000 ~ ~ run function commun:outils/invincibilite/mecaniques/deplacement_x
