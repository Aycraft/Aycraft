
# On déplace le pt de référence le long de l'axe z

scoreboard players remove Temporaire commun_Variable 1

execute unless score Temporaire commun_Variable matches 1.. run function oneshot:test32

execute if score Temporaire commun_Variable matches 1.. positioned ~ ~ ~10000 run function oneshot:test31