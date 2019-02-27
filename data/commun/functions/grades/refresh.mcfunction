#========================================
# Mode(s) de déclenchement(s) :
#	----
#
# Déclencheur(s) :
#	----
#
# Fonction(s) du fichier :
#	Détecte quand un joueur sort d'un mini jeu (et donc implicitement quitte la team associée) et lui remet sa team liée au grade
#
# Tag(s) utilisé(s) :
#	----
#========================================



execute as @a[team=] run function commun:grades/attribution
