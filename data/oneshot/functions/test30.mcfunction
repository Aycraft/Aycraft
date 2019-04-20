
# On remet le joueur au hub du mini jeu
effect give @s slowness 1 6 true
effect give @s jump_boost 1 255 true
effect give @s levitation 1 128 true
scoreboard players operation Temporaire commun_Variable = @s commun_Jeu
execute positioned 10000 100 0 run function oneshot:test31

# On lui retire ses scores communs liés à sa partie
scoreboard players reset @s commun_UUIDMaps

# On gère le clear, gamemode, etc
gamemode adventure @s
clear @s
effect clear @s

