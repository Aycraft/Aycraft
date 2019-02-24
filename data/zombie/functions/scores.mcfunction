#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     zombie:load
#
# Fonction(s) du fichier :
#     Crée tous les scores nécessaires au fonctionnement du zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# zombie_attak_del : Support du temps d'attente maximum avant de donner la possibilité aux joueurs d'utiliser l'attaque spéciale de leur kit
scoreboard objectives add zombie_attak_del dummy

# zombie_attak_spe : Support du temps d'attente avant de donner la possibilité aux joueurs d'utiliser l'attaque spéciale de leur kit
scoreboard objectives add zombie_attak_spe dummy

# zombie_kit : Support de l'id du kit du joueur
scoreboard objectives add zombie_kit dummy

# zombie_mobs_pv : Support des points de vie des monstres
scoreboard objectives add zombie_mobs_pv dummy

# zombie_mobs_pv_m : Support du maximum de points de vie des monstres
scoreboard objectives add zombie_mobs_pv_m dummy

# zombie_mobs_pvpc : Support du pourcentage de points de vie des monstres
scoreboard objectives add zombie_mobs_pvpc dummy

# vérification d'initialisation
scoreboard players set zombie load_verif 1
