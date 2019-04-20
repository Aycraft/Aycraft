

# Il y a assez de joueurs !



# Init du Timer (en seconde)
# Temps d'attente = 30 + 10 * (places restantes dans la partie) + 5 * (nombres de joueurs connectés mais pas dans des partie)

scoreboard players set @s commun_Timer 10

scoreboard players operation Temporaire commun_Variable = @s commun_JoueurMax
scoreboard players operation Temporaire commun_Variable -= @s commun_JoueurMin
scoreboard players operation Temporaire commun_Variable *= 10 commun_Constante
scoreboard players operation @s commun_Timer += Temporaire commun_Variable

# (tous les joueurs qui sont dans des hubs de mini jeux ou au spawn)
execute store result score Temporaire commun_Variable if entity @a[x=-500,y=0,z=-500,dx=11000,dy=1000,dz=10001000]
scoreboard players operation Temporaire commun_Variable *= 5 commun_Constante
scoreboard players operation @s commun_Timer += Temporaire commun_Variable



# Mise à 1 du statut

scoreboard players set @s commun_Statut 1



# Refresh du panneau si le nb de joueur n'a pas changé (si il a changé, ca sera update juste après)

execute if score res commun_Compare matches 0 positioned as @s run function oneshot:test15

