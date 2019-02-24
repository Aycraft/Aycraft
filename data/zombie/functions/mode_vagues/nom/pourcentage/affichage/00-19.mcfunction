#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Gère la barre de vie des monstres ayant une vitalité comprise entre 0% et 19%
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# Renommage du monstre
execute if score @s zombie_mobs_pvpc matches 15..19 run data merge entity @s {CustomName:"\"§c||||§7||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 10..14 run data merge entity @s {CustomName:"\"§c|||§7|||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 5..9 run data merge entity @s {CustomName:"\"§c||§7||||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 0..4 run data merge entity @s {CustomName:"\"§c|§7|||||||||||||||||||§r\""}
