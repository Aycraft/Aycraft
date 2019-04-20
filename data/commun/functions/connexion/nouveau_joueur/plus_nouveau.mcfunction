#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # commun:connexion/nouveau_joueur/detection
 
# Fonction du fichier :
    # Passe le nouveau joueur en tant que joueur normal.
 
# Tags utilisés :
    # ----
#========================================



# Attribution du nouveau grade
scoreboard players set @s commun_Grade 1
team join oJoueur

# Message d'information
tellraw @s {"text":"Vous avez joué 30 minutes, merci !"}

# Mettre un bruit ou un advancement ?