#========================================
# Mode de déclenchement :
#     ----
#
# Déclencheurs :
#     ----
#
# Fonction du fichier :
#     ----
#
# Tags utilisés :
#     ----
#========================================



# Sauvegarde du nombre de points de vie maximum
execute store result score @s zombie_mobs_pv_M run data get entity @s Health
effect clear @s resistance
