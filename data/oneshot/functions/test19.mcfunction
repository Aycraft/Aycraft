
# On commence par l'axe x



execute if score x commun_Variable matches 1.. run scoreboard players remove x commun_Variable 1
execute if score x commun_Variable matches ..-1 run scoreboard players add x commun_Variable 1

execute if score x commun_Variable matches 0 run function oneshot:test20

execute if score x commun_Variable matches 1.. positioned ~1 ~ ~ run function oneshot:test19
execute if score x commun_Variable matches ..-1 positioned ~-1 ~ ~ run function oneshot:test19
