# ==================================================================================================
# Cette fonction gère la création de tous les scores nécessaires au bon fonctionnement du serveur.
#
# Type d'activation : load
# Activateur(s) : "commun:initialisation"
#
# Tag(s) utilisé(s):
#
# ==================================================================================================

# commun_Grade : Support des grades
scoreboard objectives add commun_Grade dummy

# commun_Constante : Support des fakeplayers x ayant la valeur x
scoreboard objectives add commun_Constante dummy

# commun_Variable : Support des fakeplayers dont la valeur est ammenée à changer
scoreboard objectives add commun_Variable dummy

# commun_UUID : Support de l'UUID fixe des joueurs
scoreboard objectives add commun_UUID dummy

# commun_TempsVecu : Compte le temps écoulé depuis la mort des joueurs
scoreboard objectives add commun_TempsVecu minecraft.custom:minecraft.time_since_death

# commun_LeaveGame : Trigger pour la déconnexion du joueur
scoreboard objectives add commun_LeaveGame minecraft.custom:minecraft.leave_game

# commun_TempsJeu : Compte le nombres de ticks que le joueur a passé sur le serveur
scoreboard objectives add commun_TempsJeu minecraft.custom:minecraft.play_one_minute

# commun_Mouvement : Support de l'information de si le joueur est actuellement en train de faire un déplacement quelconque
scoreboard objectives add commun_Mouvement dummy
