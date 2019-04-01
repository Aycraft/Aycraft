#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclencheur(s) :
#     #minecraft:load
#
# Fonction(s) du fichier :
#     Cette fonction regroupe toutes les fonctions de load pour optimiser les verifications.
#
# Tag(s) utilisé(s) :
#     ----
#========================================

# Création du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
scoreboard objectives add load_verif dummy
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Rechargement du serveur, cela peut causer du lag...","color":"green"}]

# Load des commandes
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement des commandes...","color":"green"}]
execute store success score commande load_verif run function commande:load
execute if score commande load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation des commandes","color":"red"}]

# Load du fichier commun
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du commun...","color":"green"}]
execute store success score commun load_verif run function commun:load
execute if score commun load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation commune","color":"red"}]

# Load du fichier du spawn
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du spawn...","color":"green"}]
execute store success score spawn load_verif run function spawn:load
execute if score spawn load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation du spawn","color":"red"}]

# Load du zombie
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Chargement du zombie...","color":"green"}]
execute store success score zombie load_verif run function zombie:load
execute if score zombie load_verif matches 0 run tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Échec de l'initialisation du zombie","color":"red"}]

# Supression du score de vérification (ne peut pas être autre part car sinon disfonctionel [C'est la seule exeption])
tellraw @a ["",{"text":"§7§lLoad §8» "},{"text":"Rechargement du serveur terminé","color":"green"}]
scoreboard objectives remove load_verif
