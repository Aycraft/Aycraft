
# Tirage au sort d'une map
# Doit être appelé sur les coo du baril de random



# Jeu 1 (oneshot)

execute if score Jeu commun_Variable matches 1 if score ModeJeu commun_Variable matches 1 run loot replace block ~ ~ ~ container.0 loot oneshot:solo_arc
execute if score Jeu commun_Variable matches 1 if score ModeJeu commun_Variable matches 2 run loot replace block ~ ~ ~ container.0 loot oneshot:solo_corps
execute if score Jeu commun_Variable matches 1 if score ModeJeu commun_Variable matches 3 run loot replace block ~ ~ ~ container.0 loot oneshot:team_arc
execute if score Jeu commun_Variable matches 1 if score ModeJeu commun_Variable matches 4 run loot replace block ~ ~ ~ container.0 loot oneshot:team_corps



# Jeu 2

# ...
