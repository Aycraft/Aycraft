#========================================
# Mode de déclenchement :
#     Load
#
# Déclencheurs :
#     #minecraft:load
#
# Fonction du fichier :
#     ----
#
# Tags utilisés :
#     ----
#========================================



# Création du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
scoreboard objectives add communLoadVerif dummy
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier commun...","color":"green"}]

# Update des gamerules
scoreboard players set communLoadVerif communLoadVerif 0
function commun:global_serveur/gamerules
execute if score communLoadVerif communLoadVerif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des gamerules","color":"red"}]

# Création des grades
scoreboard players set communLoadVerif communLoadVerif 0
function commun:grades/creation
execute if score communLoadVerif communLoadVerif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des grades","color":"red"}]

# Initialisation des scores
scoreboard players set communLoadVerif communLoadVerif 0
function commun:scores
execute if score communLoadVerif communLoadVerif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Initialisation des valeurs constantes
scoreboard players set communLoadVerif communLoadVerif 0
function commun:outils/constantes
execute if score communLoadVerif communLoadVerif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des constantes","color":"red"}]

# Supression du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier commun terminé","color":"green"}]
scoreboard objectives remove communLoadVerif
