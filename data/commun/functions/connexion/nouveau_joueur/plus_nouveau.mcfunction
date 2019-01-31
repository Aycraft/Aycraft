# ==================================================================================================
# Cette fonction passe le nouveau joueur en tant que joueur normal.
#
# Mode de déclenchement : event
# Déclencheur(s) : "commun:connexion/nouveau_joueur/detection"
#
# Tags utilisés :
#
# ==================================================================================================

# Attribution du nouveau grade
scoreboard players set @s commun_Grade 1
team join oJoueur

# Message d'information
tellraw @s {"text":"Vous avez joué 30 minutes, merci !"}

# Mettre un bruit ou un advancement ?
