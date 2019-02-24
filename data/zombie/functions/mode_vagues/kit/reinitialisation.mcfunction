#========================================
# Mode(s) de déclenchement(s) :
#   Event
#
# Déclencheur(s) :
#   zombie:mode_vagues/kit/aycoin/blaze
#   zombie:mode_vagues/kit/gratuit/steve
#   zombie:mode_vagues/kit/gratuit/alex
#
# Fonction(s) du fichier :
#   Sert à réinitialiser les attributs donnés par les kits.
#
# Tag(s) utilisé(s) :
#   ----
#========================================



# Vidage de l'inventaire
clear @s

# Réinitialisation de l'attaque spéciale
scoreboard players reset @s zombie_attak_spe
scoreboard players reset @s zombie_attak_del
scoreboard players reset @s zombie_kit

# Retrait d'(es) effet(s)
effect clear @s
