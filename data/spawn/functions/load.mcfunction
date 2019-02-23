#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclancheur(s) :
#     minecraft:load
#
# Fonction(s) du fichier :
#     Charge toutes les fonctions nécessaires au foncitonnement du spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Initialisation des scores
scoreboard players set spawn load_verif 0
function spawn:scores
execute if score spawn load_verif matches 0 run tellraw @a ["",{"text":"§7§lSpawn §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Vérification d'initialisation
scoreboard players set spawn load_verif 1
