#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclencheur(s) :
#     minecraft:load
#
# Fonction(s) du fichier :
#     Charge tous les fichiers nécessaires au fonctionnement des jeux Zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Initialisation des scores
scoreboard players set zombie load_verif 0
function zombie:scores
execute if score zombie load_verif matches 0 run tellraw @a ["",{"text":"§7§lZombie §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Vérification d'initialisation
scoreboard players set zombie load_verif 1
