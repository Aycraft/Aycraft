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


# Renommage du monstre
execute if score @s zombie_mobs_pvpc matches 95..99 run data merge entity @s {CustomName:"\"§2||||||||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 90..94 run data merge entity @s {CustomName:"\"§2|||||||||||||||||||§7|§r\""}
execute if score @s zombie_mobs_pvpc matches 85..89 run data merge entity @s {CustomName:"\"§2||||||||||||||||||§7||§r\""}
execute if score @s zombie_mobs_pvpc matches 80..84 run data merge entity @s {CustomName:"\"§2|||||||||||||||||§7|||§r\""}
