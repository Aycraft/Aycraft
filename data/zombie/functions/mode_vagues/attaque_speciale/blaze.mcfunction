#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Sert à faire donner la possibilité aux joueurs d'utiliser l'attaque spéciale de ce kit
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Définition du temps d'attente maximum (2min)
execute unless score @s zombie_attak_del matches 1.. run scoreboard players set @s zombie_attak_del 2400

# Ajout d'une tick attendue
execute unless score @s zombie_attak_spe >= @s zombie_attak_del run scoreboard players add @s zombie_attak_spe 1

# Lancement de l'attaque spécial (mode automatique)
execute if score @s zombie_attak_spe >= @s zombie_attak_del at @s as @e[type=!player,limit=5,distance=..15,sort=nearest] run data merge entity @s {Fire:32767s}
execute if score @s zombie_attak_spe >= @s zombie_attak_del at @s as @e[type=!player,distance=..1.5] run data merge entity @s {Fire:32767s}
execute if score @s zombie_attak_spe >= @s zombie_attak_del at @e[nbt={Fire:32767s}] run particle minecraft:flame ~ ~.75 ~ 0.2 .5 0.2 0.2 150
execute if score @s zombie_attak_spe >= @s zombie_attak_del run scoreboard players reset @s zombie_attak_spe
