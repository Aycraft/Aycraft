#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclencheur(s) :
#     minecraft:load
#
# Fonction(s) du fichier :
#     Charge toutes les fonctions nécessaires au foncitonnement du spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Initialisation des scores
execute store success score spawn load_verif run function spawn:scores
execute if score spawn load_verif matches 0 run tellraw @a ["",{"text":"§7§lSpawn §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]
