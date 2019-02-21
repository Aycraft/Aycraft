#========================================
# Mode de déclenchement :
#     Event
#
# Déclencheurs :
#     commande:tick
#
# Fonction du fichier :
#     Ce fichier detecte les demandes de téléportation au spawn
#
# Tags utilisés :
#     ----
#========================================



# Commandes générales
#   Spawn
execute as @a if score @s commande_trigger matches 1 run function commande:general/spawn
execute as @a if score @s commande_spawn matches 0.. run function commande:general/spawn

# Réinitialisation du trigger
scoreboard players reset @s commandeT_spawn
