#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclancheur(s) :
#     #minecraft:tick
#
# Fonction(s) du fichier :
#     Gère la boucle du zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# PV
execute as @e[type=!player,nbt={HurtTime:9s}] run function zombie:mode_vague/nom/pourcentage_pv
