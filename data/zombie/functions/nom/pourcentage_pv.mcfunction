#========================================
# Mode de déclenchement :
#     ----
#
# Déclencheurs :
#     ----
#
# Fonction du fichier :
#     ----
#
# Tags utilisés :
#     ----
#========================================



# Le monstre perd son bouclier
execute if entity @s[nbt={ActiveEffects:[{Id:11b}]}] run function zombie:nom/perte_bouclier

# Calcul du pourcentage de points de vie (en dur ; à potentiellement revoir)
function zombie:nom/pourcentage/calcul
execute if score @s zombie_mobs_pvpc matches 100.. run data merge entity @s {CustomName:"\"§2||||||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 80..99 run function zombie:nom/pourcentage/affichage/80-99
execute if score @s zombie_mobs_pvpc matches 60..79 run function zombie:nom/pourcentage/affichage/60-79
execute if score @s zombie_mobs_pvpc matches 40..59 run function zombie:nom/pourcentage/affichage/40-59
execute if score @s zombie_mobs_pvpc matches 20..39 run function zombie:nom/pourcentage/affichage/20-39
execute if score @s zombie_mobs_pvpc matches 00..19 run function zombie:nom/pourcentage/affichage/00-19
