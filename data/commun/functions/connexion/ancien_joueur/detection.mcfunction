#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclencheur(s) :
#     commun:tick
#
# Fonction(s) du fichier :
#    Détermine si un ancien joueur vient de se reconnecter et agit en conséquence.
#
# Tag(s) utilisé(s) :
#    ----
#========================================



execute as @a if score @s communT_QuitGame matches 1 run function commun:connexion/ancien_joueur/trigger
