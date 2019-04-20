
execute store result score a commun_Compare run data get entity @s Pos[0] 100
scoreboard players operation b commun_Compare = @s commun_PosX
function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Pos[1] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_PosY
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Pos[2] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_PosZ
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Rotation[0] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_RotX
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Rotation[1] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_RotY
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute unless score res commun_Compare matches 0 run scoreboard players set @s communT_Movement 0


execute store result score @s commun_PosX run data get entity @s Pos[0] 100
execute store result score @s commun_PosY run data get entity @s Pos[1] 100
execute store result score @s commun_PosZ run data get entity @s Pos[2] 100
execute store result score @s commun_RotX run data get entity @s Rotation[0] 100
execute store result score @s commun_RotY run data get entity @s Rotation[1] 100
