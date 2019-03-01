#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     commun:destination/spawn/spawn
#
# Fonction(s) du fichier :
#     Ce fichier sert à téléporter son executeur au spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Protection
function commun:outils/invincibilite
effect give @s minecraft:resistance 1 255 true

# "Réinitialisation"
team leave @s
effect clear @s[gamemode=!creative]

# Gestion de l'inventaire
clear @s[tag=!keepInventory]
tag @s remove keepInventory
