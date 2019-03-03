#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     commande:general/spawn
#
# Fonction(s) du fichier :
#     Ce fichier sert à téléporter son executeur au spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Paramêtres
function commun:destination/parametres

# Téléportation
spreadplayers 0 0 0 1 false @s
tp @s 0 ~1 0 0 0

# Son
# playsound ...

# Message
tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Vous avez été téléporté(e) au spawn","color":"green"}]
