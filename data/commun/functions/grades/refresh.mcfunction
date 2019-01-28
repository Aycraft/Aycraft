# ==================================================================================================
# Cette fonction détecte quand un joueur sort d'un mini jeu (et donc implicitement quitte la team associée) et lui remet sa team liée au grade.
#
# Type d'activation : event
# Activateur(s) : "commun:grades/protection/verification"
#
# Tags utilisés :
# "commun_ABesoinGrade"
# "commun_EstJoueurRandom"
#
# ==================================================================================================

execute as @a[team=] run function commun:grades/attribution
