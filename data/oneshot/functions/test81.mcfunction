
# On commence par se déplacer sur l'axe x


scoreboard players remove x commun_Variable 1

execute unless score x commun_Variable matches 0.. run function oneshot:test82

execute if score x commun_Variable matches 0.. positioned ~1000 ~ ~ run function oneshot:test81


