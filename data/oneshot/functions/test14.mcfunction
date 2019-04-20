
# On check si l'entité repère a bougé et si oui, on la remet à sa place

execute as @e[tag=commun_InfosMap] run function oneshot:test80


# On check si l'entité repère n'a pas son tag ou pas son Absorption infinie
execute as @e[tag=commun_InfosMap] unless entity @s[nbt={AbsorptionAmount:350000000000000000000000000000000000000.0}] run data merge entity @s {AbsorptionAmount:350000000000000000000000000000000000000.0}
execute as @e[nbt={AbsorptionAmount:350000000000000000000000000000000000000.0},tag=!commun_InfosMap] run tag @s add commun_InfosMap



# On check si l'entité repère n'a pas tous ses scores pour arrêter la partie (MARCHE PAS /!\ et il manque la détection de l'UUID si la partie a commencée ainsi que le commun_Jeu)
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches -1..4 if score @s commun_JoueurNb matches 0.. if score @s commun_JoueurMin matches 0.. if score @s commun_JoueurMax matches 0.. if score @s commun_NumeroMap matches 1.. if score @s commun_ModeJeu matches 1.. if score @s commun_PosX = @s commun_PosX if score @s commun_PosY = @s commun_PosY if score @s commun_PosZ = @s commun_PosZ run tag @s add commun_InfosMapIntegre
execute as @e[tag=commun_InfosMap,tag=!commun_InfosMapIntegre] run function oneshot:test14terter
execute as @e[tag=commun_InfosMap,tag=commun_InfosMapIntegre] run tag @s remove commun_InfosMapIntegre



# On protège les joueurs attendant que la partie commence
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0..1 positioned as @s positioned ~-500 -500 ~-500 as @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] run function commun:outils/invincibilite/refresh



# On protège aussi les gens n'étant pas dans une map en cours (il faudra bouger cette ligne dans une fct plus appropriée)
execute as @a[x=-500,y=-500,z=-500,dx=11000,dy=1000,dz=20000000] run function commun:outils/invincibilite/refresh



# On met un UUID aux joueurs étant dans une zone avec une entité repère ayant un UUID
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 2..4 positioned as @s positioned ~-500 -500 ~-500 as @a[dx=1000,dy=1000,dz=1000] unless score @s commun_UUIDMaps = @s commun_UUIDMaps run gamemode spectator
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 2..4 positioned as @s positioned ~-500 -500 ~-500 as @a[dx=1000,dy=1000,dz=1000] unless score @s commun_UUIDMaps = @s commun_UUIDMaps run tag @s add commun_EstSpectateur
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 2..4 positioned as @s positioned ~-500 -500 ~-500 as @a[dx=1000,dy=1000,dz=1000] unless score @s commun_UUIDMaps = @s commun_UUIDMaps positioned ~500 0 ~500 run scoreboard players operation @s commun_UUIDMaps = @e[tag=commun_InfosMap,sort=nearest,limit=1] commun_UUIDMaps



# Détermine si le nb de joueurs dans la map est différent de celui enregistré

execute as @e[tag=commun_InfosMap] run scoreboard players operation a commun_Compare = @s commun_JoueurNb 
execute as @e[tag=commun_InfosMap] positioned as @s positioned ~-500 -500 ~-500 store result score b commun_Compare if entity @a[dx=1000,dy=1000,dz=1000,gamemode=adventure]
execute as @e[tag=commun_InfosMap] run function commun:outils/maths/comparaison_simple



# Update du nb de joueurs dans l'entité
execute as @e[tag=commun_InfosMap] unless score res commun_Compare matches 0 positioned as @s positioned ~-500 -500 ~-500 store result score @s commun_JoueurNb if entity @a[dx=1000,dy=1000,dz=1000,gamemode=adventure]

# Réduction du temps d'attente si la map est full
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0..1 if score @s commun_JoueurNb = @s commun_JoueurMax if score @s commun_Timer matches 11.. positioned as @s positioned ~-500 -500 ~-500 run tellraw @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] {"text":"La partie est complète, réduction du timer...","color":"green"}
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0..1 if score @s commun_JoueurNb = @s commun_JoueurMax if score @s commun_Timer matches 11.. run scoreboard players set @s commun_Timer 10



# Update du panneau

# Update statut si assez de monde
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0 if score @s commun_JoueurNb >= @s commun_JoueurMin run function oneshot:test14ter

# Update statut si plus assez de monde
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 1 if score @s commun_JoueurNb < @s commun_JoueurMin run function oneshot:test14bis

# Update joueurs si le nb de joueurs a changé
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0..1 unless score res commun_Compare matches 0 positioned as @s run function oneshot:test15



# Message si statut vaut 0
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 0 positioned as @s positioned ~-500 -500 ~-500 run title @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] actionbar ["",{"text":"[","color":"gray"},{"score":{"name":"@s","objective":"commun_JoueurNb"},"color":"dark_aqua"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"commun_JoueurMax"},"color":"dark_aqua"},{"text":"]","color":"gray"},{"text":" | "},{"text":"Il faut au moins ","color":"red"},{"score":{"name":"@s","objective":"commun_JoueurMin"},"color":"gold"},{"text":" joueurs pour commencer !","color":"red"}]

# Message si statut vaut 1
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 1 positioned as @s positioned ~-500 -500 ~-500 run title @a[dx=1000,dy=1000,dz=1000,gamemode=adventure] actionbar ["",{"text":"[","color":"gray"},{"score":{"name":"@s","objective":"commun_JoueurNb"},"color":"dark_aqua"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"commun_JoueurMax"},"color":"dark_aqua"},{"text":"]","color":"gray"},{"text":" | "},{"text":"Début de la partie dans ","color":"green"},{"score":{"name":"@s","objective":"commun_Timer"},"color":"gold"},{"text":" secondes !","color":"green"}]


# Passage au statut 2 quand le timer est terminé
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 1 if score Seconde communT_Temps matches 1 if score @s commun_Timer matches 0.. run scoreboard players remove @s commun_Timer 1
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 1 if score @s commun_Timer matches 0 run function oneshot:test14terbis



# Détection du statut 4 (donc il faut reset les joueurs et ramener tout le beau monde
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 4 run function oneshot:test14terter



# Détection de si la map est vide
execute as @e[tag=commun_InfosMap] if score @s commun_Statut matches 2..4 if score @s commun_JoueurNb matches 0 run function oneshot:test14terter


