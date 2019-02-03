#========================================
# Mode de déclenchement :
#     Tick
#
# Déclencheurs :
#     commun:tick
#
# Fonction du fichier :
#     Défini des triggers (items) communs de tels sortes qu'on est juste à détecter le score communT_xxxx vaut 1
#
# Tags utilisés :
#     ----
#========================================



# Carotte sur un bâton
execute as @a unless score @s communT_CarrotSk matches -1..0 run function commun:triggers/items/reset
execute as @a unless score @s communT_CarrotSk matches -1 run scoreboard players add @s communT_CarrotSk 1

# Perle de l'ender
execute as @a unless score @s communT_EndPearl matches -1..0 run function commun:triggers/items/reset
execute as @a unless score @s communT_EndPearl matches -1 run scoreboard players add @s communT_EndPearl 1
