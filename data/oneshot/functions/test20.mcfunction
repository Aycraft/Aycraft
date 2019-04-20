
# Puis l'axe y



execute if score y commun_Variable matches 1.. run scoreboard players remove y commun_Variable 1
execute if score y commun_Variable matches ..-1 run scoreboard players add y commun_Variable 1

execute if score y commun_Variable matches 0 run function oneshot:test21

execute if score y commun_Variable matches 1.. positioned ~ ~1 ~ run function oneshot:test20
execute if score y commun_Variable matches ..-1 positioned ~ ~-1 ~ run function oneshot:test20
