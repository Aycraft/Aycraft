#========================================
# Mode de déclenchement :
	# Tick
 
# Fonction du fichier :
	# Détecte quand un joueur se connecte pour la première fois sur le serveur (et donc n'a pas d'UUID)
 
# Tags utilisés :
	# ----
#========================================



execute as @a unless score @s commun_UUID matches 1.. run function commun:outils/uuid/attribution
