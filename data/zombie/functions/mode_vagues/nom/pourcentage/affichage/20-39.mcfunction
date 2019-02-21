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
execute if score @s zombie_mobs_pvpc matches 35..39 run data merge entity @s {CustomName:"\"§6||||||||§7||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 30..34 run data merge entity @s {CustomName:"\"§6|||||||§7|||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 25..29 run data merge entity @s {CustomName:"\"§6||||||§7||||||||||||||§r\""}
execute if score @s zombie_mobs_pvpc matches 20..24 run data merge entity @s {CustomName:"\"§6|||||§7|||||||||||||||§r\""}
