
# determine dans quel jeu est le joueur et a quels cos sont le panneau

scoreboard players operation Jeu commun_Variable = @s commun_Jeu
execute store result score x commun_Variable run data get block ~ ~ ~ x
execute store result score y commun_Variable run data get block ~ ~ ~ y
execute store result score z commun_Variable run data get block ~ ~ ~ z

# Cas du spawn
#execute if score Jeu commun_Variable matches 0 run function

# Cas d'un mini jeu 
execute if score Jeu commun_Variable matches 1.. positioned 10000 100 0 run function oneshot:test8

# Autre cas
execute unless score Jeu commun_Variable matches 0.. run tellraw @s {"text":"Erreur ! Contactez un membre du staff","color":"red"}
