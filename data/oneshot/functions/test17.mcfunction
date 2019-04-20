
# Puis on revient où il faut sur l'axe x (NumeroMap)

scoreboard players remove NumeroMap commun_Variable 1

execute if score NumeroMap commun_Variable matches -1 run function oneshot:test18

execute if score NumeroMap commun_Variable matches 0.. positioned ~-1000 ~-1 ~ run function oneshot:test17
