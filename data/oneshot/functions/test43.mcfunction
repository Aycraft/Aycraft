
# Chargement du chunk associé au barrel

summon armor_stand 0 0 0 {NoGravity:1,Small:1,Invisible:1,Marker:1,Tags:["commun_ChunkLoader"]}
spreadplayers ~1 ~1 0 1 false @e[tag=commun_ChunkLoader]
kill @e[tag=commun_ChunkLoader]



# On commence par récupérer les coo x y z du panneau

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



# Puis on delete les données de la laine utilisée par la map

execute if score VersionMap commun_Variable matches 1 run data modify block ~ ~ ~ Items[1] set value {id:"white_wool",Count:1,Slot:1}
execute if score VersionMap commun_Variable matches 2 run data modify block ~ ~ ~ Items[2] set value {id:"white_wool",Count:1,Slot:2}
execute if score VersionMap commun_Variable matches 3 run data modify block ~ ~ ~ Items[3] set value {id:"white_wool",Count:1,Slot:3}
execute if score VersionMap commun_Variable matches 4 run data modify block ~ ~ ~ Items[4] set value {id:"white_wool",Count:1,Slot:4}
execute if score VersionMap commun_Variable matches 5 run data modify block ~ ~ ~ Items[5] set value {id:"white_wool",Count:1,Slot:5}
execute if score VersionMap commun_Variable matches 6 run data modify block ~ ~ ~ Items[6] set value {id:"white_wool",Count:1,Slot:6}
execute if score VersionMap commun_Variable matches 7 run data modify block ~ ~ ~ Items[7] set value {id:"white_wool",Count:1,Slot:7}
execute if score VersionMap commun_Variable matches 8 run data modify block ~ ~ ~ Items[8] set value {id:"white_wool",Count:1,Slot:8}
execute if score VersionMap commun_Variable matches 9 run data modify block ~ ~ ~ Items[9] set value {id:"white_wool",Count:1,Slot:9}
execute if score VersionMap commun_Variable matches 10 run data modify block ~ ~ ~ Items[10] set value {id:"white_wool",Count:1,Slot:10}



# Ensuite on tire une nouvelle map dans le barrel de random en fonction du mini jeu et du mode de jeu adapté et on récupère le numero de la map tirée

execute positioned ~ 81 ~ run function oneshot:test50
execute positioned ~ 81 ~ store result score NumeroMap commun_Variable run data get block ~ ~ ~ Items[0].tag.NumeroMap



# Et on va paramétrer la nouvelle laine choisie par le random et écrire les infos dans le panneau provisoire

execute positioned ~ 80 ~ run function oneshot:test2



# On modifie les coo x y z en soustrayant les coo de référence (ceux du barrel) afin de limiter le trajet

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



# Ensuite on détermine et on marque via une armor stand repère la position du vrai panneau

function oneshot:test19



# Finallement on copie les données du panneau provisoire dans le vrai panneau

data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text1
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text2
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text3

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text1 set from entity @s ArmorItems[3].tag.display.Lore[0]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text2 set from entity @s ArmorItems[3].tag.display.Lore[1]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text3 set from entity @s ArmorItems[3].tag.display.Lore[2]

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text4 set value "{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function oneshot:test7\"}}"

kill @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign]
