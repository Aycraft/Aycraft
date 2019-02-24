#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Gère la barre de vie des monstres ayant une vitalité comprise entre 20% et 39%
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# Renommage du monstre
execute if score @s zombie_mobs_pvpc matches 35..39 run data merge entity @s {CustomName:"\"§6||||||||§7||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 30..34 run data merge entity @s {CustomName:"\"§6|||||||§7|||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 25..29 run data merge entity @s {CustomName:"\"§6||||||§7||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 20..24 run data merge entity @s {CustomName:"\"§6|||||§7|||||||||||||||§r\""}
