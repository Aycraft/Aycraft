
# Et enfin l'axe z



execute if score z commun_Variable matches 1.. run scoreboard players remove z commun_Variable 1
execute if score z commun_Variable matches ..-1 run scoreboard players add z commun_Variable 1

# On charge aussi le chunk dans lequel est le panneau
execute if score z commun_Variable matches 0 store success score Booleen commun_Variable run data get block ~ ~ ~
execute if score z commun_Variable matches 0 if score Booleen commun_Variable matches 0 run function oneshot:test22
execute if score z commun_Variable matches 0 run summon armor_stand ~ ~ ~ {NoGravity:1,Small:1,Invisible:1,Marker:1,Tags:["commun_UpdateSign"],ArmorItems:[{},{},{},{id:"barrier",Count:1}]}

execute if score z commun_Variable matches 1.. positioned ~ ~ ~1 run function oneshot:test21
execute if score z commun_Variable matches ..-1 positioned ~ ~ ~-1 run function oneshot:test21
