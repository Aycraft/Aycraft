
# Déplacement du pt de ref au niveau du baril tiré au sort par le random

scoreboard players remove NumeroMap commun_Variable 1

execute if score NumeroMap commun_Variable matches -1 run function oneshot:test3

execute if score NumeroMap commun_Variable matches 0.. positioned ~ ~-1 ~ run function oneshot:test2
