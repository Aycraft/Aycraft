#========================================
# Mode de déclenchement :
#     Load
#
# Déclencheurs :
#     minecraft:load
#
# Fonction du fichier :
#     ----
#
# Tags utilisés :
#     ----
#========================================



# Initialisation des scores
scoreboard players set zombie load_verif 0
function zombie:scores
execute if score zombie load_verif matches 0 run tellraw @a ["",{"text":"§7§lZombie §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Vérification d'initialisation
scoreboard players set zombie load_verif 1
