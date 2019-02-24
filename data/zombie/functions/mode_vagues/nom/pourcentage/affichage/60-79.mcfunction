#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Gère la barre de vie des monstres ayant une vitalité comprise entre 60% et 79%
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# Renommage du monstre
execute if score @s zombie_mobs_pvpc matches 75..79 run data merge entity @s {CustomName:"\"§a||||||||||||||||§7||||§r\""}
execute if score @s zombie_mobs_pvpc matches 70..74 run data merge entity @s {CustomName:"\"§a|||||||||||||||§7|||||§r\""}
execute if score @s zombie_mobs_pvpc matches 65..69 run data merge entity @s {CustomName:"\"§a||||||||||||||§7||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 60..64 run data merge entity @s {CustomName:"\"§a|||||||||||||§7|||||||§r\""}
