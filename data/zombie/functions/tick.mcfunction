#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclencheur(s) :
#     #minecraft:tick
#
# Fonction(s) du fichier :
#     Gère la boucle du zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================


# PV
execute as @e[type=!player,nbt={HurtTime:9s}] run function zombie:mode_vagues/nom/pourcentage_pv

# Execution des attaques spéciales
execute as @a if score @s zombie_kit matches 3 run function zombie:mode_vagues/attaque_speciale/blaze
