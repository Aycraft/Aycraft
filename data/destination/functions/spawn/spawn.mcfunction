#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclancheur(s) :
#     commande:general/spawn
#
# Fonction(s) du fichier :
#     Ce fichier sert à téléporter son executeur au spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Paramêtres
function destination:parametres

# Téléportation
tp @s 0 1 0 0 0

# Son
# playsound ...

# Message
tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Vous avez été téléporté(e) au spawn","color":"green"}]