#========================================
# Mode de déclenchement :
#     Tick
#
# Déclencheurs :
#     commun:tick
#
# Fonction du fichier :
#     Défini des triggers (entitees) communs de tels sortes qu'on est juste à détecter le score communT_xxxx vaut 1
#
# Tags utilisés :
#     ----
#========================================



# À parlé à un villageois
execute as @a unless score @s communT_TalkVill matches -1..0 run function commun:triggers/entitees/reset
execute as @a unless score @s communT_TalkVill matches -1 run scoreboard players add @s communT_TalkVill 1
