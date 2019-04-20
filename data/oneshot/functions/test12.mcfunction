
scoreboard players remove VersionMap commun_Variable 1


# Cas statut = 0 ou 1
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 run gamemode adventure @s
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 run spreadplayers ~1 ~1 0 1 false @s
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 run tp @s ~ 102 ~

execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 run scoreboard players operation Jeu commun_Variable = @s commun_Jeu

execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ unless entity @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] run summon pufferfish ~0.5 ~0.5 ~0.5 {NoAI:1,Silent:1,Invulnerable:1,NoGravity:1,Tags:["commun_InfosMap"],AbsorptionAmount:350000000000000000000000000000000000000.0}
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_Jeu = @s commun_Jeu run scoreboard players operation @s commun_Jeu = Jeu commun_Variable
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_Statut = @s commun_Statut run scoreboard players set @s commun_Statut 0
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_JoueurNb = @s commun_JoueurNb run scoreboard players set @s commun_JoueurNb 0
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_JoueurMin = JoueurMin commun_Variable run scoreboard players operation @s commun_JoueurMin = JoueurMin commun_Variable
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_JoueurMax = JoueurMax commun_Variable run scoreboard players operation @s commun_JoueurMax = JoueurMax commun_Variable
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_NumeroMap = NumeroMap commun_Variable run scoreboard players operation @s commun_NumeroMap = NumeroMap commun_Variable
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] unless score @s commun_ModeJeu = ModeJeu commun_Variable run scoreboard players operation @s commun_ModeJeu = ModeJeu commun_Variable
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] store result score @s commun_PosX run data get entity @s Pos[0] 100
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] store result score @s commun_PosY run data get entity @s Pos[1] 100
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 align xyz positioned ~ 0 ~ as @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] store result score @s commun_PosZ run data get entity @s Pos[2] 100

	# Pas le choix, a cause d'une réccurisivité dans test8
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 0..1 run scoreboard players set Jeu commun_Variable 0

# Cas statut = 2 ou 3 ou 4
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 2..4 run gamemode spectator @s
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 2..4 run tp @s ~ 120 ~

execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 2..4 run tag @s add commun_EstSpectateur
execute if score VersionMap commun_Variable matches 0 if score Statut commun_Variable matches 2..4 align xyz positioned ~ 0 ~ run scoreboard players operation @s commun_UUIDMaps = @e[tag=commun_InfosMap,limit=1,dx=0,dy=0,dz=0] commun_UUIDMaps


execute if score VersionMap commun_Variable matches 1.. positioned ~ ~ ~1000 run function oneshot:test12
