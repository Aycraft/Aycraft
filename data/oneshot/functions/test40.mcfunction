


# On commence par récupérer les infos de Jeu, NumeroMap et de VersionMap

# Calcul du mini jeu auquel appartient l'entité en fct de ses coo en (z / 10000) + 1
execute store result score Jeu commun_Variable run data get entity @s Pos[2] 0.0001
scoreboard players operation Jeu commun_Variable += 1 commun_Constante

# Calcul du NumeroMap auquel appartient l'entité en fct de ses coo en (x / 1000) - 10 
execute store result score NumeroMap commun_Variable run data get entity @s Pos[0] 0.001
scoreboard players operation NumeroMap commun_Variable -= 10 commun_Constante

# Calcul de la VersionMap auquel appartient l'entité en fct de ses coo en (z / 1000) - 10 * (Jeu - 1) + 1
execute store result score VersionMap commun_Variable run data get entity @s Pos[2] 0.001
scoreboard players operation Temporaire commun_Variable = Jeu commun_Variable
scoreboard players operation Temporaire commun_Variable -= 1 commun_Constante
scoreboard players operation Temporaire commun_Variable *= 10 commun_Constante
scoreboard players operation VersionMap commun_Variable -= Temporaire commun_Variable
scoreboard players operation VersionMap commun_Variable += 1 commun_Constante

# Récupération du mode de jeu
scoreboard players operation ModeJeu commun_Variable = @s commun_ModeJeu

# On reset le statut
scoreboard players set Statut commun_Variable 0



# Puis on retourne au baril associé

# Stockage de VersionMap dans Temporaire car on aura besoin de VersionMap pour déterminer quelle laine choisir dans le barrel
scoreboard players operation Temporaire commun_Variable = VersionMap commun_Variable

# On se place couche 0 + 80 pour être au niveau des barils qui sont normalement couches < 80
execute positioned ~ ~80 ~ run function oneshot:test41
