#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # commun:connexion/nouveau_joueur/trigger
 
# Fonction du fichier :
    # Attribue un UUID fixe au joueur appelé par cette fonction
 
# Tags utilisés :
    # ----
#========================================



# Donne l'UUID au joueur et incrémente la variable de support

scoreboard players operation @s commun_UUID = UUID commun_Variable
scoreboard players add UUID commun_Variable 1
