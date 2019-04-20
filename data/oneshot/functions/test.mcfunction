
# principal (temporaire)

loot replace block 10000 81 0 container.0 loot oneshot:solo_corps

execute store result score NumeroMap commun_Variable run data get block 10000 81 0 Items[0].tag.NumeroMap
execute store result score ModeJeu commun_Variable run data get block 10000 81 0 Items[0].tag.ModeJeu

execute store result score x commun_Variable run data get block 10006 103 9 x
execute store result score y commun_Variable run data get block 10006 103 9 y
execute store result score z commun_Variable run data get block 10006 103 9 z

scoreboard players set Statut commun_Variable 0

execute positioned 10000 80 0 run function oneshot:test2

data modify block 10006 103 9 Text1 set from block 10000 80 0 Text1
data modify block 10006 103 9 Text2 set from block 10000 80 0 Text2
data modify block 10006 103 9 Text3 set from block 10000 80 0 Text3
data modify block 10006 103 9 Text4 set value "{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function oneshot:test7\"}}"
