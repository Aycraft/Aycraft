#========================================
# Mode de déclenchement :
#     Tick
#
# Déclencheurs :
#     #minecraft:tick
#
# Fonction du fichier :
#     ----
#
# Tags utilisés :
#     ----
#========================================


# PV
execute as @e[type=!player,nbt={HurtTime:9s}] run function zombie:nom/pourcentage_pv
