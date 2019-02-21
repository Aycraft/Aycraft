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
execute if score @s zombie_mobs_pvpc matches 55..59 run data merge entity @s {CustomName:"\"§e||||||||||||§7||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 50..54 run data merge entity @s {CustomName:"\"§e|||||||||||§7|||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 45..49 run data merge entity @s {CustomName:"\"§e||||||||||§7||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 40..44 run data merge entity @s {CustomName:"\"§e|||||||||§7|||||||||||§r\""}
