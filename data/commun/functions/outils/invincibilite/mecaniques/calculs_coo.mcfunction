
# On détermine les coordonnées du joueur

function commun:outils/coordonnees/refresh

scoreboard players operation x commun_Variable = @s commun_PosX
scoreboard players operation z commun_Variable = @s commun_PosZ
scoreboard players add x commun_Variable 50000
scoreboard players add z commun_Variable 50000
scoreboard players operation x commun_Variable /= 100000 commun_Constante
scoreboard players operation z commun_Variable /= 100000 commun_Constante

effect give @s slowness 1 6 true
effect give @s jump_boost 1 255 true
effect give @s levitation 1 128 true

execute positioned 0 102 0 run function commun:outils/invincibilite/mecaniques/deplacement_x