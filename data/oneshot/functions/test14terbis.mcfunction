
# Le timer est à 0, on passe le statut à 2 !

execute positioned as @s positioned ~-500 -500 ~-500 run title @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] actionbar {"text":"La partie commence !!!"}

scoreboard players set @s commun_Statut 2



# On donne un UUID à la partie

function commun:outils/uuid/maps/attribution



# On met l'uuid de la map aux joueurs et on gère le cas adventure ou autre

execute positioned as @s positioned ~-500 -500 ~-500 run scoreboard players operation @a[dx=1000,dy=1000,dz=1000] commun_UUIDMaps = @s commun_UUIDMaps

execute positioned as @s positioned ~-500 -500 ~-500 run effect give @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] slowness 1 6 true
execute positioned as @s positioned ~-500 -500 ~-500 run effect give @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] jump_boost 1 255 true
execute positioned as @s positioned ~-500 -500 ~-500 run effect give @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] levitation 1 128 true
execute positioned as @s positioned ~-500 -500 ~-500 run tp @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] ~500 102 ~500

execute positioned as @s positioned ~-500 -500 ~-500 run gamemode spectator @a[dx=1000,dy=1000,dz=1000,gamemode=!adventure]



# On lance le refresh du panneau

execute positioned as @s run function oneshot:test15