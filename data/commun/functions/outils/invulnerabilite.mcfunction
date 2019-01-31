# ==================================================================================================
# Cette fonction assure la protection totale aux joueurs qui l'éxecutent.
#
# Type d'activation : event
# Activateur(s) :
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Rétablissement de la nourriture
execute unless entity @s[nbt={foodLevel:20}] run effect give @s saturation 1 255 true

# Rétablissement de la vie
execute unless entity @s[nbt={Health:20.0f}] run effect give @s instant_health 1 225 true

# Désactivation du pvp
execute at @s if entity @e[distance=0.001..10] run effect give @s weakness 1 255 true
execute at @s if entity @e[distance=0.001..10] run effect give @s resistance 1 255 true

# Protection contre les dégats de chute
function commun:outils/tags/motion
execute if score @s minecraftMoveY matches ..-50 run effect give @s jump_boost 1 255 true

# Protection contre la noyade
execute unless entity @s[nbt={Air:300s}] run effect give @s water_breathing 1 255 true

# Protection contre le feu
execute unless entity @s[nbt={Fire:-20s}] run effect give @s fire_resistance 1 255 true
execute if block ~ ~-0.5 ~ magma_block run effect give @s fire_resistance 1 255 true

# "Fix" du conflit dégat/chute
execute unless entity @s[nbt={Health:20.0f}] at @s run tp ~ ~ ~
