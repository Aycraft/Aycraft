
# Recherche du baril contenant la laine associée aux coo pour déterminer dans quel map/clone emmener le joueur

scoreboard players add NumeroMap commun_Variable 1

# check les laines du barrel testé
# (on aura besoin de NumeroMap plus tard)
execute if score Booleen commun_Variable matches 0 run scoreboard players operation Temporaire commun_Variable = NumeroMap commun_Variable
execute if score Booleen commun_Variable matches 0 run function oneshot:test10

# Passage à la laine suivante si on n'a pas trouvé et si il y a encore un baril en dessous
execute if block ~ ~-1 ~ barrel if score Booleen commun_Variable matches 0 positioned ~ ~-1 ~ run function oneshot:test9