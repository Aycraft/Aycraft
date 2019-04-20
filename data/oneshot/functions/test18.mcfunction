
# Chargement du chunk associé au barrel

execute store success score Booleen commun_Variable run data get block ~ ~ ~
execute if score Booleen commun_Variable matches 0 run summon armor_stand 0 0 0 {NoGravity:1,Small:1,Invisible:1,Marker:1,Tags:["commun_ChunkLoader"]}
execute if score Booleen commun_Variable matches 0 run spreadplayers ~1 ~1 0 1 false @e[tag=commun_ChunkLoader]
execute if score Booleen commun_Variable matches 0 run kill @e[tag=commun_ChunkLoader]



# On update le nombre de joueurs stocké dans la laine et la couleur de la laine (statut)

execute if score VersionMap commun_Variable matches 1 store result block ~ ~ ~ Items[1].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 1 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[1].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 1 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[1].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 1 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[1].id set value "red_wool"

execute if score VersionMap commun_Variable matches 2 store result block ~ ~ ~ Items[2].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 2 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[2].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 2 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[2].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 2 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[2].id set value "red_wool"

execute if score VersionMap commun_Variable matches 3 store result block ~ ~ ~ Items[3].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 3 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[3].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 3 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[3].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 3 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[3].id set value "red_wool"

execute if score VersionMap commun_Variable matches 4 store result block ~ ~ ~ Items[4].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 4 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[4].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 4 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[4].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 4 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[4].id set value "red_wool"

execute if score VersionMap commun_Variable matches 5 store result block ~ ~ ~ Items[5].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 5 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[5].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 5 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[5].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 5 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[5].id set value "red_wool"

execute if score VersionMap commun_Variable matches 6 store result block ~ ~ ~ Items[6].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 6 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[6].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 6 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[6].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 6 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[6].id set value "red_wool"

execute if score VersionMap commun_Variable matches 7 store result block ~ ~ ~ Items[7].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 7 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[7].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 7 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[7].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 7 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[7].id set value "red_wool"

execute if score VersionMap commun_Variable matches 8 store result block ~ ~ ~ Items[8].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 8 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[8].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 8 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[8].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 8 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[8].id set value "red_wool"

execute if score VersionMap commun_Variable matches 9 store result block ~ ~ ~ Items[9].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 9 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[9].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 9 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[9].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 9 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[9].id set value "red_wool"

execute if score VersionMap commun_Variable matches 10 store result block ~ ~ ~ Items[10].tag.JoueurNb int 1 run scoreboard players get @s commun_JoueurNb
execute if score VersionMap commun_Variable matches 10 if score @s commun_Statut matches 0 run data modify block ~ ~ ~ Items[10].id set value "lime_wool"
execute if score VersionMap commun_Variable matches 10 if score @s commun_Statut matches 1 run data modify block ~ ~ ~ Items[10].id set value "orange_wool"
execute if score VersionMap commun_Variable matches 10 if score @s commun_Statut matches 2..3 run data modify block ~ ~ ~ Items[10].id set value "red_wool"



# Puis on met les infos dans le panneau provisoire

function oneshot:test6



# Puis on update le "vrai" panneau (il faut aller réccursivement aux coo x y z enregistrés

	# D'abord on récupère les coo du panneau stockés dans la laine
execute if score VersionMap commun_Variable matches 1 store result score x commun_Variable run data get block ~ ~ ~ Items[1].tag.x
execute if score VersionMap commun_Variable matches 1 store result score y commun_Variable run data get block ~ ~ ~ Items[1].tag.y
execute if score VersionMap commun_Variable matches 1 store result score z commun_Variable run data get block ~ ~ ~ Items[1].tag.z

execute if score VersionMap commun_Variable matches 2 store result score x commun_Variable run data get block ~ ~ ~ Items[2].tag.x
execute if score VersionMap commun_Variable matches 2 store result score y commun_Variable run data get block ~ ~ ~ Items[2].tag.y
execute if score VersionMap commun_Variable matches 2 store result score z commun_Variable run data get block ~ ~ ~ Items[2].tag.z

execute if score VersionMap commun_Variable matches 3 store result score x commun_Variable run data get block ~ ~ ~ Items[3].tag.x
execute if score VersionMap commun_Variable matches 3 store result score y commun_Variable run data get block ~ ~ ~ Items[3].tag.y
execute if score VersionMap commun_Variable matches 3 store result score z commun_Variable run data get block ~ ~ ~ Items[3].tag.z

execute if score VersionMap commun_Variable matches 4 store result score x commun_Variable run data get block ~ ~ ~ Items[4].tag.x
execute if score VersionMap commun_Variable matches 4 store result score y commun_Variable run data get block ~ ~ ~ Items[4].tag.y
execute if score VersionMap commun_Variable matches 4 store result score z commun_Variable run data get block ~ ~ ~ Items[4].tag.z

execute if score VersionMap commun_Variable matches 5 store result score x commun_Variable run data get block ~ ~ ~ Items[5].tag.x
execute if score VersionMap commun_Variable matches 5 store result score y commun_Variable run data get block ~ ~ ~ Items[5].tag.y
execute if score VersionMap commun_Variable matches 5 store result score z commun_Variable run data get block ~ ~ ~ Items[5].tag.z

execute if score VersionMap commun_Variable matches 6 store result score x commun_Variable run data get block ~ ~ ~ Items[6].tag.x
execute if score VersionMap commun_Variable matches 6 store result score y commun_Variable run data get block ~ ~ ~ Items[6].tag.y
execute if score VersionMap commun_Variable matches 6 store result score z commun_Variable run data get block ~ ~ ~ Items[6].tag.z

execute if score VersionMap commun_Variable matches 7 store result score x commun_Variable run data get block ~ ~ ~ Items[7].tag.x
execute if score VersionMap commun_Variable matches 7 store result score y commun_Variable run data get block ~ ~ ~ Items[7].tag.y
execute if score VersionMap commun_Variable matches 7 store result score z commun_Variable run data get block ~ ~ ~ Items[7].tag.z

execute if score VersionMap commun_Variable matches 8 store result score x commun_Variable run data get block ~ ~ ~ Items[8].tag.x
execute if score VersionMap commun_Variable matches 8 store result score y commun_Variable run data get block ~ ~ ~ Items[8].tag.y
execute if score VersionMap commun_Variable matches 8 store result score z commun_Variable run data get block ~ ~ ~ Items[8].tag.z

execute if score VersionMap commun_Variable matches 9 store result score x commun_Variable run data get block ~ ~ ~ Items[9].tag.x
execute if score VersionMap commun_Variable matches 9 store result score y commun_Variable run data get block ~ ~ ~ Items[9].tag.y
execute if score VersionMap commun_Variable matches 9 store result score z commun_Variable run data get block ~ ~ ~ Items[9].tag.z

execute if score VersionMap commun_Variable matches 10 store result score x commun_Variable run data get block ~ ~ ~ Items[10].tag.x
execute if score VersionMap commun_Variable matches 10 store result score y commun_Variable run data get block ~ ~ ~ Items[10].tag.y
execute if score VersionMap commun_Variable matches 10 store result score z commun_Variable run data get block ~ ~ ~ Items[10].tag.z


	# Auquels on soustraie les coo de référence (ceux du barrel) afin de limiter le trajet

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ x
scoreboard players operation x commun_Variable -= Temporaire commun_Variable
execute if score x commun_Variable matches 1.. run scoreboard players add x commun_Variable 1
execute if score x commun_Variable matches ..-1 run scoreboard players remove x commun_Variable 1

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ y
scoreboard players operation y commun_Variable -= Temporaire commun_Variable
execute if score y commun_Variable matches 1.. run scoreboard players add y commun_Variable 1
execute if score y commun_Variable matches ..-1 run scoreboard players remove y commun_Variable 1

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ z
scoreboard players operation z commun_Variable -= Temporaire commun_Variable
execute if score z commun_Variable matches 1.. run scoreboard players add z commun_Variable 1
execute if score z commun_Variable matches ..-1 run scoreboard players remove z commun_Variable 1


	# Ensuite on déplace le point de référence du delta des coo déterminées plus haut pour y mettre un armor_stand repère

function oneshot:test19



	# Finalement on clone les infos du panneau test dans l'armor_stand repère puis on clone les infos de l'armor_stand repère vers le vrai panneau et on kill l'armor_stand repère
	
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text1
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text2
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text3

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text1 set from entity @s ArmorItems[3].tag.display.Lore[0]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text2 set from entity @s ArmorItems[3].tag.display.Lore[1]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text3 set from entity @s ArmorItems[3].tag.display.Lore[2]

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text4 set value "{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function oneshot:test7\"}}"

kill @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign]
