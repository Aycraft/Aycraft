#========================================
# Mode de déclenchement :
	# ----
	
# Déclencheurs :
	# ----
 
# Fonction du fichier :
	# Détecte quand un joueur sort d'un mini jeu (et donc implicitement quitte la team associée) et lui remet sa team liée au grade
 
# Tags utilisés :
	# ----
#========================================



execute as @a[team=] run function commun:grades/attribution
