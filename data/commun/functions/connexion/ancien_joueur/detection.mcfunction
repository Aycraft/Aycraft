# ==================================================================================================
# Cette fonction détermine si un ancien joueur vient de se reconnecter et agit en conséquence.
#
# Mode de déclenchement : tick
# Déclencheur(s) : "commun:boucle"
#
# Tags utilisés :
#
# ==================================================================================================



execute as @a if score @s communT_QuitGame matches 1 run function commun:connexion/ancien_joueur/trigger
