#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     commande:tick
#
# Fonction(s) du fichier :
#     Ce fichier detecte les demandes de téléportation au spawn
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Réinitialisation du trigger
scoreboard players reset @s commande_trigger

# Calcul des "5 secondes" avant la téléportation
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawnTr = @s commande_spawn
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawnTr /= 20 commun_Constante

# Calcul de la condition des "20 secondes" avant la téléportation
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawn20 = @s commande_spawn
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawn20 %= 20 commun_Constante

# Calcul de la condition des "5 secondes" avant la téléportation
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawn5s = @s commande_spawnTr
execute if score @s commande_spawn matches 80.. run scoreboard players operation @s commande_spawn5s %= 5 commun_Constante

# Messages antérieurs à la téléportation
execute if score @s commande_spawn5s matches 0 if score @s commande_spawn20 matches 0 run tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Téléportation au spawn dans ","color":"green"},{"score":{"name":"@s","objective":"commande_spawnTr"},"color":"gold"},{"text":" secondes...","color":"green"}]
execute if score @s commande_spawn matches 60 run tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Téléportation au spawn dans ","color":"green"},{"text":"3","color":"gold"},{"text":" secondes.","color":"green"}]
execute if score @s commande_spawn matches 40 run tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Téléportation au spawn dans ","color":"green"},{"text":"2","color":"gold"},{"text":" secondes.","color":"green"}]
execute if score @s commande_spawn matches 20 run tellraw @s ["",{"text":"§7§lServeur §8»§r "},{"text":"Téléportation au spawn dans ","color":"green"},{"text":"1","color":"gold"},{"text":" seconde.","color":"green"}]

# Temps avant la téléportation
execute unless score @s commande_spawn matches ..0 run scoreboard players remove @s commande_spawn 1

# Téléportation
execute if score @s commande_spawn matches 0 run function destination:spawn/spawn
execute if score @s commande_spawn matches 0 run scoreboard players reset @s commande_spawn