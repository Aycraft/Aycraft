


# On regarde si l'entité repère n'a pas bougée

execute store result score a commun_Compare run data get entity @s Pos[0] 100
scoreboard players operation b commun_Compare = @s commun_PosX
function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Pos[1] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_PosY
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run execute store result score a commun_Compare run data get entity @s Pos[2] 100
execute if score res commun_Compare matches 0 run scoreboard players operation b commun_Compare = @s commun_PosZ
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple



# On remet l'armor stand sur le bon bloc si l'entité repère a bougé

execute unless score res commun_Compare matches 0 run scoreboard players operation x commun_Variable = @s commun_PosX
execute unless score res commun_Compare matches 0 run scoreboard players operation x commun_Variable /= 100000 commun_Constante
execute unless score res commun_Compare matches 0 run scoreboard players operation z commun_Variable = @s commun_PosZ
execute unless score res commun_Compare matches 0 run scoreboard players operation z commun_Variable /= 100000 commun_Constante
execute unless score res commun_Compare matches 0 positioned 0 0 0 run function oneshot:test81
