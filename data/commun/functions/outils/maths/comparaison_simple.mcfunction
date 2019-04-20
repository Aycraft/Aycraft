#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # ----
 
# Fonction du fichier :
    # Compare deux nombres en entrée
	# L'utilisateur doit attribuer les valeurs vouluent au fakeplayer a et b, puis regarder le score du fakeplayer res
	# Si res = -1, a < b
	# Si res = 0 , a = b
	# Si res = 1 , a > b
 
# Tags utilisés :
    # ----
#========================================



execute if score a commun_Compare < b commun_Compare run scoreboard players set res commun_Compare -1
execute if score a commun_Compare = b commun_Compare run scoreboard players set res commun_Compare 0
execute if score a commun_Compare > b commun_Compare run scoreboard players set res commun_Compare 1
