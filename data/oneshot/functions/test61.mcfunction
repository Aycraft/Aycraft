
# Peut utiliser le /spawn :
#	Un joueur qui spectate une game commencée
#	Un joueur qui n'est pas dans une game commencée
#	

execute unless score @s communT_Spawn matches 0 if entity @s[tag=commun_EstSpectateur,gamemode=spectator] if score @s commun_UUIDMaps = @s commun_UUIDMaps run function oneshot:test62
execute unless score @s communT_Spawn matches 0 unless score @s commun_UUIDMaps = @s commun_UUIDMaps run function oneshot:test62

execute unless score @s communT_Spawn matches 0 run tellraw @s {"text":"Vous ne pouvez pas utiliser cette commande dans ces conditions.","color":"red"}
execute unless score @s communT_Spawn matches 0 run scoreboard players set @s communT_Spawn 0
