#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclancheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Gère la barre de vie des monstres ayant une vitalité comprise entre 80% et 99%
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# Renommage du monstre
execute if score @s zombie_mobs_pvpc matches 95..99 run data merge entity @s {CustomName:"\"§2||||||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 90..94 run data merge entity @s {CustomName:"\"§2|||||||||||||||||||§7|§r\""}
execute if score @s zombie_mobs_pvpc matches 85..89 run data merge entity @s {CustomName:"\"§2||||||||||||||||||§7||§r\""}
execute if score @s zombie_mobs_pvpc matches 80..84 run data merge entity @s {CustomName:"\"§2|||||||||||||||||§7|||§r\""}
