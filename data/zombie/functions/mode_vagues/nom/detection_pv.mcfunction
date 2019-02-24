#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Permet au monstres qui subissent des dégats (n'importe quel type, d'où le "nbt={HurtTime:9s}") de calculer leur pourcentage de PV
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Detection des points de vie des mobs
execute as @e[nbt={HurtTime:9s},type=!player] run function zombie:mode_vagues/nom/pourcentage_pv
