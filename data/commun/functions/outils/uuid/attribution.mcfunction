# ==================================================================================================
# Cette fonction attribue un UUID fixe au joueur qui l'appelle.
#
# Type d'activation : event
# Activateur(s) : "commun:connexion/nouveau_joueur/trigger"
#
# Tag(s) utilisé(s):
#
# ==================================================================================================

# Donne l'UUID au joueur et incrémente la variable de support
scoreboard players add UUID commun_Variable 1
scoreboard players operation @s commun_UUID = UUID commun_Variable
