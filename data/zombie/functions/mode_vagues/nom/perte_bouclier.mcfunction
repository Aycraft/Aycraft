#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclancheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Permet aux monstres de sauvgarder une valeur proche de leur nombre de PV max
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Sauvegarde du nombre de points de vie maximum
execute store result score @s zombie_mobs_pv_M run data get entity @s Health
effect clear @s resistance
