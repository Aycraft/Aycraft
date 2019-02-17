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
scoreboard players set commun load_verif 1

# Update des gamerules
scoreboard players set commun load_verif 0
function commun:global_serveur/gamerules
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des gamerules","color":"red"}]

# Création des grades
scoreboard players set commun load_verif 0
function commun:grades/creation
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des grades","color":"red"}]

# Initialisation des scores
scoreboard players set commun load_verif 0
function commun:scores
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Initialisation des valeurs constantes
scoreboard players set commun load_verif 0
function commun:outils/constantes
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des constantes","color":"red"}]
