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



# Detection des points de vie des mobs
execute as @e[nbt={HurtTime:9s},type=!player] run function zombie:mode_vague/nom/pourcentage_pv
