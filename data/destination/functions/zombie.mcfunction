#========================================
# Mode de déclenchement :
#     Event
#
# Déclencheurs :
#     ----
#
# Fonction du fichier :
#     Ce fichier sert à téléporter son executeur au Zombie
#
# Tags utilisés :
#     ----
#========================================



# Protection
function commun:outils/invincibilite
effect give @s minecraft:protection 1 255 true

# Téléportation
tp @s 0 1 0

# Son
# playsound ...

# Message
tellraw @s [{"text":"§7§lServeur »§r "},{"Vous avez été téléporté(e) au zombie","color":"green"}]