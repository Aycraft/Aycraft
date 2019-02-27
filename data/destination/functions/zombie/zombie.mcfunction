#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Ce fichier sert à téléporter son executeur au Zombie
#
# Tag(s) utilisé(s) :
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
tellraw @s [{"text":"§7§lServeur §8»§r "},{"text":"Vous avez été téléporté(e) au zombie","color":"green"}]