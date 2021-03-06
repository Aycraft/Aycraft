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

# Détecte un joueur qui se connecte ou se déconnecte
function commun:connexion/nouveau_joueur/detection
function commun:connexion/ancien_joueur/detection

# Actualise les triggers
function commun:triggers/entitees/detect
function commun:triggers/items/detect
function commun:triggers/joueurs/detect
