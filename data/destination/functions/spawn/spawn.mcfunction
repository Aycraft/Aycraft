#========================================
# Mode de déclenchement :
#     Event
#
# Déclencheurs :
#     commande:general/spawn
#
# Fonction du fichier :
#     Ce fichier sert à téléporter son executeur au spawn
#
# Tags utilisés :
#     ----
#========================================



# Paramêtres
function destination:parametres

# Téléportation
tp @s 0 1 0

# Son
# playsound ...

# Message
tellraw @s[x=0,y=1,z=0,distance=100..] ["",{"text":"§7§lServeur »§r "},{"text":"Vous avez été téléporté(e) au spawn","color":"green"}]