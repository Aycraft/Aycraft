
# Puis sur l'axe z

scoreboard players remove z commun_Variable 1

execute unless score z commun_Variable matches 0.. run tp @s ~ ~0.5 ~

execute if score z commun_Variable matches 0.. positioned ~ ~ ~1000 run function oneshot:test82