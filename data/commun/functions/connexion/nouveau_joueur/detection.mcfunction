#========================================
# Mode de déclenchement :
    # Tick
 
# Déclencheurs :
    # commun:tick
 
# Fonction du fichier :
    # Détermine si un joueur se connecte pour la première fois sur le serveur.
 
# Tags utilisés :
    # ----
#========================================



# Détecte si un joueur est nouveau (= pas d'UUID) et l'initialise
execute as @a unless score @s commun_UUIDJrs matches 1.. run function commun:connexion/nouveau_joueur/trigger

# Détecte si un joueur à passé plus de 30 minutes (= 36000 ticks) sur le serveur
execute as @a if score @s communS_TempsJeu matches 36000 run function commun:connexion/nouveau_joueur/plus_nouveau