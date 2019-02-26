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
#     zombie_kit_special_attack_electromancer
#========================================



# Définition du temps d'attente maximum (2min)
execute unless score @s zombie_attak_del matches 1.. run scoreboard players set @s zombie_attak_del 1200

# Ajout d'une tick attendue
execute unless score @s zombie_attak_spe >= @s zombie_attak_del run scoreboard players add @s zombie_attak_spe 1

# Lancement de l'attaque spécial (mode automatique)
execute if score @s zombie_attak_spe >= @s zombie_attak_del at @s at @e[type=!player,limit=10,distance=3.31..60,sort=nearest] run summon lightning_bolt
execute if score @s zombie_attak_spe >= @s zombie_attak_del run scoreboard players reset @s zombie_attak_spe
