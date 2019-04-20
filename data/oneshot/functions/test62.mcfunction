
# Le /spawn :
#	Tp au spawn
#	Passe en adventure
#	Clear les items et les effets de potion
#	Enlève le tag commun_EstSpectateur
#	Enlève le tag commun_PasBesoinGrade
#	Remet le trigger à 0
#	Reset commun_UUIDMaps
#	Clear tout message sur l'écran

effect give @s slowness 1 6 true
effect give @s jump_boost 1 255 true
effect give @s levitation 1 128 true
execute in overworld run tp @s 0 102 0 -90 0

gamemode adventure @s[gamemode=!adventure]

clear @s
effect clear @s

tag @s[tag=commun_EstSpectateur] remove commun_EstSpectateur

tag @s[tag=commun_PasBesoinGrade] remove commun_PasBesoinGrade

scoreboard players set @s communT_Spawn 0

scoreboard players reset @s commun_UUIDMaps

title @s title {"text":""}
title @s subtitle {"text":""}
title @s actionbar {"text":""}
