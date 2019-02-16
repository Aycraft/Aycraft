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



# Vérification d'initialisation
scoreboard players set spawn load_verif 1

# Initialisation des scores
scoreboard players set spawn load_verif 0
function spawn:scores
execute if score spawn load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]
