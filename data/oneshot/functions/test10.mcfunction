
# recherche des coo dans un baril en particulier

# Slot 1

execute if data block ~ ~ ~ Items[1].tag.x run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[1].tag.x store result score b commun_Compare run data get block ~ ~ ~ Items[1].tag.x
execute if data block ~ ~ ~ Items[1].tag.x run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[1].tag.y
execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[1].tag.z
execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 1
execute if data block ~ ~ ~ Items[1].tag.x if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1


# Slot 2

execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[2].tag.x
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[2].tag.y
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[2].tag.z
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 2
execute if data block ~ ~ ~ Items[2].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 3

execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[3].tag.x
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[3].tag.y
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[3].tag.z
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 3
execute if data block ~ ~ ~ Items[3].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 4

execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[4].tag.x
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[4].tag.y
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[4].tag.z
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 4
execute if data block ~ ~ ~ Items[4].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 5

execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[5].tag.x
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[5].tag.y
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[5].tag.z
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 5
execute if data block ~ ~ ~ Items[5].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 6

execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[6].tag.x
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[6].tag.y
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[6].tag.z
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 6
execute if data block ~ ~ ~ Items[6].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 7

execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[7].tag.x
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[7].tag.y
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[7].tag.z
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 7
execute if data block ~ ~ ~ Items[7].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 8

execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[8].tag.x
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[8].tag.y
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[8].tag.z
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 8
execute if data block ~ ~ ~ Items[8].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 9

execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[9].tag.x
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[9].tag.y
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[9].tag.z
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 9
execute if data block ~ ~ ~ Items[9].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# Slot 10

execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 run scoreboard players operation a commun_Compare = x commun_Variable
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 store result score b commun_Compare run data get block ~ ~ ~ Items[10].tag.x
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = y commun_Variable
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[10].tag.y
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players operation a commun_Compare = z commun_Variable
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run execute store result score b commun_Compare run data get block ~ ~ ~ Items[10].tag.z
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 10
execute if data block ~ ~ ~ Items[10].tag.x if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1




# Save des infos de JoueurMin, JoueurMax, JoueurNb et ModeJeu pour les mettre dans l'armorstand plus tard

# JoueurMin
execute if score Booleen commun_Variable matches 1 store result score JoueurMin commun_Variable run data get block ~ ~ ~ Items[0].tag.JoueurMin

# JoueurMax
execute if score Booleen commun_Variable matches 1 store result score JoueurMax commun_Variable run data get block ~ ~ ~ Items[0].tag.JoueurMax

# JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 1 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[1].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 2 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[2].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 3 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[3].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 4 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[4].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 5 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[5].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 6 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[6].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 7 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[7].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 8 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[8].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 9 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[9].tag.JoueurNb
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 10 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[10].tag.JoueurNb

# ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 1 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[1].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 2 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[2].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 3 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[3].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 4 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[4].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 5 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[5].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 6 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[6].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 7 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[7].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 8 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[8].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 9 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[9].tag.ModeJeu
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 10 store result score ModeJeu commun_Variable run data get block ~ ~ ~ Items[10].tag.ModeJeu

# Statut
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 1 if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 1 if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 1 if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 2 if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 2 if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 2 if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 3 if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 3 if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 3 if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 4 if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 4 if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 4 if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 5 if block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 5 if block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 5 if block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 6 if block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 6 if block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 6 if block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 7 if block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 7 if block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 7 if block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 8 if block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 8 if block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 8 if block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 9 if block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 9 if block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 9 if block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 10 if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:lime_wool"}]} run scoreboard players set Statut commun_Variable 0
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 10 if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:orange_wool"}]} run scoreboard players set Statut commun_Variable 1
execute if score Booleen commun_Variable matches 1 if score VersionMap commun_Variable matches 10 if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:red_wool"}]} run scoreboard players set Statut commun_Variable 2

