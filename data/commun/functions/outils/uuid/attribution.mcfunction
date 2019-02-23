#========================================
# Mode(s) de déclenchement :
#     Event
#
# Déclencheur(s) :
#     commun:connexion/nouveau_joueur/trigger
#
# Fonction(s) du fichier :
#     Attribue un UUID fixe au joueur appelé par cette fonction
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Donne l'UUID au joueur et incrémente la variable de support
scoreboard players add UUID commun_Variable 1
scoreboard players operation @s commun_UUID = UUID commun_Variable
