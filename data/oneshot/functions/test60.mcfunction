


# Unlock des triggers
scoreboard players enable @a communT_Leave
scoreboard players enable @a communT_Spawn

# /spawn
execute as @a unless score @s communT_Spawn matches 0 run function oneshot:test61

# /leave
execute as @a unless score @s communT_Leave matches 0 run function oneshot:test65
