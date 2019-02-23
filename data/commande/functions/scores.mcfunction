#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     commande:load
#
# Fonction(s) du fichier :
#     Crée tous les scores nécessaires au fonctionnement des commandes
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# commande_trigger : trigger qui supporte les exectutions de commandes
scoreboard objectives add commande_trigger trigger

# commande_spawn : score qui supporte le temps avant la téléportation au spawn
scoreboard objectives add commande_spawn dummy

# commande_spawn5s : score qui permet de detecter les "5 secondes"
scoreboard objectives add commande_spawn5s dummy

# commande_spawn20 : score qui permet de detecter les "20 secondes"
scoreboard objectives add commande_spawn20 dummy

# commande_spawnTr : score qui permet d'annoncer les "5 secondes" dans un tellraw
scoreboard objectives add commande_spawnTr dummy

# vérification d'initialisation
scoreboard players set commande load_verif 1
