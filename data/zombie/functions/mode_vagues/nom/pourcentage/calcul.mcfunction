#========================================
# Mode(s) de déclenchement(s) :
#     ----
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Gestion générale de la vie des monstres
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Si le nombre de pv max n'est pas défini, on s'en occupe
execute unless score @s zombie_mobs_pv_m matches 1.. store result score @s zombie_mobs_pv_m run data get entity @s Health

# Get de la vie
execute store result score @s zombie_mobs_pv run data get entity @s Health 100

# Division
scoreboard players operation @s zombie_mobs_pvpc = @s zombie_mobs_pv
scoreboard players operation @s zombie_mobs_pvpc /= @s zombie_mobs_pv_m
