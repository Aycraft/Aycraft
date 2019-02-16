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
scoreboard objectives add zombie_LoadVerif dummy
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier commun...","color":"green"}]

# Supression du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du dossier commun terminé","color":"green"}]
scoreboard objectives remove zombie_LoadVerif
