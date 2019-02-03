#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # commun:grades/refresh
	# commun:grades/protection/correction
	# commun:connexion/ancien_joueur/trigger
 
# Fonction du fichier :
    # Attribution des grades aux joueurs.
	# Plus le score commun_Grade est haut, plus le joueur est haut dans la hiérarchie.
 
# Tags utilisés :
    # ----
#========================================



# Staff

team join aFondateur @s[scores={commun_Grade=15}]
team join bAdministrateur @s[scores={commun_Grade=14}]
team join cIngenieurChef @s[scores={commun_Grade=13}]
team join dArchitecteChef @s[scores={commun_Grade=12}]
team join eModerateur @s[scores={commun_Grade=11}]
team join fIngenieur @s[scores={commun_Grade=10}]
team join gArchitecte @s[scores={commun_Grade=9}]
team join hAssistant @s[scores={commun_Grade=8}]
team join iIngenieurTest @s[scores={commun_Grade=7}]
team join jArchitecteTest @s[scores={commun_Grade=6}]



# Membres à grades spéciaux

team join kYoutubeur @s[scores={commun_Grade=5}]
team join lAmi @s[scores={commun_Grade=4}]



# Membres à grades payants

team join mVIP+ @s[scores={commun_Grade=3}]
team join nVIP @s[scores={commun_Grade=2}]



# Grade de base

team join oJoueur @s[scores={commun_Grade=1}]
team join pNouveau @s[scores={commun_Grade=0}]
