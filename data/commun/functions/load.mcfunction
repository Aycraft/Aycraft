#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclencheur(s) :
#     minecraft:load
#
# Fonction(s) du fichier :
#     Charge l'ensemble des fonctions nécessaires au fontionnement commun
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Update des gamerules
execute store success score commun load_verif run function commun:global_serveur/gamerules
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lCommun §8» "},{"text":"Échec de l'initialisation des gamerules","color":"red"}]

# Création des grades
execute store success score commun load_verif run function commun:grades/creation
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lCommun §8» "},{"text":"Échec de l'initialisation des grades","color":"red"}]

# Initialisation des scores
execute store success score commun load_verif run function commun:scores
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lCommun §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Initialisation des valeurs constantes
execute store success score commun load_verif run function commun:outils/constantes
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lCommun §8» "},{"text":"Échec de l'initialisation des constantes","color":"red"}]
