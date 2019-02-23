#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclencheur(s) :
#     #minecraft:tick
#
# Fonction(s) du fichier :
#     Ce fichier gêre les requêtes de l'ensemble des commandes
#
# Tags utilisé(s) :
#     ----
#========================================



# Commandes générales
#   Spawn
scoreboard players enable @a commande_trigger
execute as @a if score @s commande_trigger matches 1 run function commande:general/spawn
execute as @a if score @s commande_spawn matches 0.. run function commande:general/spawn

# Réinitialisation du trigger
scoreboard players reset @s commandeT_spawn
