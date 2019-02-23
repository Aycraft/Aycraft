#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclancheur(s) :
#     zombie:load
#
# Fonction(s) du fichier :
#     Crée tous les scores nécessaires au fonctionnement du zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# vérification d'initialisation
scoreboard players set zombie load_verif 1

# zombie_mobs_pv : Support des points de vie des monstres
scoreboard objectives add zombie_mobs_pv dummy

# zombie_mobs_pvpc : Support du pourcentage de points de vie des monstres
scoreboard objectives add zombie_mobs_pvpc dummy

# zombie_mobs_pv_M : Support du maximum de points de vie des monstres
scoreboard objectives add zombie_mobs_pv_M dummy
