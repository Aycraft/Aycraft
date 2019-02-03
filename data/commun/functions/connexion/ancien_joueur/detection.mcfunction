#========================================
# Mode de déclenchement :
#     Tick
#
# Déclencheurs :
#     commun:tick
#
# Fonction du fichier :
#    Détermine si un ancien joueur vient de se reconnecter et agit en conséquence.
#
# Tags utilisés :
#    ----
#========================================



execute as @a if score @s communT_QuitGame matches 1 run function commun:connexion/ancien_joueur/trigger
