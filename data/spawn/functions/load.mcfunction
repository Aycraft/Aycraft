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
scoreboard objectives add spawnLoadVerif dummy
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier spawn...","color":"green"}]

# Initialisation des scores
scoreboard players set spawnLoadVerif spawnLoadVerif 0
function spawn:scores
execute if score spawnLoadVerif spawnLoadVerif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Supression du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier spawn terminé","color":"green"}]
scoreboard objectives remove spawnLoadVerif
