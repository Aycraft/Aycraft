#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclencheur(s) :
#     #minecraft:tick
#
# Fonction(s) du fichier :
#     Lance toutes les fonctions en mode "tick" du dossier commun
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Fait en sorte que les joueurs aient leur grade quand il faut
function commun:grades/protection/verification

# Détecte un nouveau joueur qui se connecte
execute as @a unless score @s commun_UUID matches 1.. run function commun:connexion/nouveau

# Détecte un ancien joueur qui se connecte
execute as @a[scores={communT_QuitGame=1..}] run function commun:connexion/detection

# Détecte un joueur qui à joué 30min
execute as @a if score @s communS_TempsJeu matches 36000 run function commun:connexion/grade_joueur

# Actualise les triggers
function commun:triggers/entitees/detect
function commun:triggers/items/detect
function commun:triggers/joueurs/detect
