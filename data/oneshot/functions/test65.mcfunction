
# Peut utiliser le /leave :
#	Un joueur qui spectate une game commencée
#	Un joueur qui est dans un mini jeu et n'est pas dans une game commencée
#	

execute unless score @s communT_Leave matches 0 if entity @s[tag=commun_EstSpectateur,gamemode=spectator] if score @s commun_UUIDMaps = @s commun_UUIDMaps run function oneshot:test66
execute unless score @s communT_Leave matches 0 if entity @s[x=10500,y=-500,z=-500,dx=20000000,dy=2000,dz=20000000] unless score @s commun_Jeu matches 0 unless score @s commun_UUIDMaps = @s commun_UUIDMaps run function oneshot:test66

execute unless score @s communT_Leave matches 0 run tellraw @s {"text":"Vous ne pouvez pas utiliser cette commande dans ces conditions.","color":"red"}
execute unless score @s communT_Leave matches 0 run scoreboard players set @s communT_Leave 0
