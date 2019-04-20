#========================================
# Mode de déclenchement :
    # Tick
 
# Déclencheurs :
    # commun:tick
 
# Fonction du fichier :
    # Défini des triggers (joueurs) communs de tels sortes qu'on est juste à détecter le score communT_xxxx vaut 1
 
# Tags utilisés :
    # ----
#========================================



# Serveur quitté
execute as @a unless score @s communT_QuitGame matches -1..0 run function commun:triggers/joueurs/reset
execute as @a unless score @s communT_QuitGame matches -1 run scoreboard players add @s communT_QuitGame 1



