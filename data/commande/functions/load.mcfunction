#========================================
# Mode(s) de déclenchement(s) :
#     Load
#
# Déclencheur(s) :
#     minecraft:load
#
# Fonction(s) du fichier :
#     Cette fonction sert à charger tous les requis au bon fonctionement des commandes
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Initialisation des scores
scoreboard players set commande load_verif 0
function commande:scores
execute if score commande load_verif matches 0 run tellraw @a ["",{"text":"§7§lcommande §8» "},{"text":"Échec de l'initialisation des scores","color":"red"}]

# Vérification d'initialisation
scoreboard players set commande load_verif 1
