
# On est parti de la position de l'entité qui a détecté le changement du nb de joueurs et on revient à la laine associée

# On commence par revenir ou il faut sur l'axe z (VersionMap)

scoreboard players remove Temporaire commun_Variable 1

execute if score Temporaire commun_Variable matches 0 run function oneshot:test17

execute if score Temporaire commun_Variable matches 1.. positioned ~ ~ ~-1000 run function oneshot:test16
