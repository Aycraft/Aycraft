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
scoreboard players set commande load_verif 0
function commande:scores
execute if score commande load_verif matches 0 run tellraw @a ["",{"text":"§7§lcommande §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Vérification d'initialisation
scoreboard players set commande load_verif 1
