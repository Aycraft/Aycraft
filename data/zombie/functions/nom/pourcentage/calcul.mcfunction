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



# Si le nombre de pv max n'est pas défini, on s'en occupe
execute unless score @s zombie_mobs_pv_M matches 1.. store result score @s zombie_mobs_pv_M run data get entity @s Health

# Get de la vie
execute store result score @s zombie_mobs_pv run data get entity @s Health 100

# Division
scoreboard players operation @s zombie_mobs_pvpc = @s zombie_mobs_pv
scoreboard players operation @s zombie_mobs_pvpc /= @s zombie_mobs_pv_M