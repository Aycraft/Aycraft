
scoreboard players remove Jeu commun_Variable 1

execute unless score Jeu commun_Variable matches 1.. run tp @s ~ ~ ~ -90 0

execute if score Jeu commun_Variable matches 1.. positioned ~ ~ ~10000 run function oneshot:test67

