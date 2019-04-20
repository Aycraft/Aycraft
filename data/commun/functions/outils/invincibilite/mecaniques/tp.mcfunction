
# On charge la zone
spreadplayers ~ ~ 0 1 false @s

# On regarde si il y a un bloc en y=99
execute unless block ~ 99 ~ air run tp @s ~ ~ ~
execute if block ~ 99 ~ air run tellraw @s {"text":"Le bloc sur lequel vous auriez du être redirigé n'existe pas ou a été cassé. Retour au spawn...","color":"red"}
execute if block ~ 99 ~ air run scoreboard players set @s communT_Spawn 1
