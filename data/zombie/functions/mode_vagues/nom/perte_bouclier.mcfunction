#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Permet aux monstres de sauvgarder une valeur proche de leur nombre de PV max
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Sauvegarde du nombre de points de vie maximum
execute store result score @s zombie_mobs_pv_m run data get entity @s Health
effect clear @s resistance
