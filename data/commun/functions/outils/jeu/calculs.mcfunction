
execute store result score z commun_Variable run data get entity @s Pos[2]
scoreboard players add z commun_Variable 10500
scoreboard players operation z commun_Variable /= 10000 commun_Constante
scoreboard players operation @s commun_Jeu = z commun_Variable
