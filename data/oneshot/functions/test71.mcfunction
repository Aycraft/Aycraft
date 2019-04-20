
# Si le spec sort de sa zone de jeu



# Si le joueur s'était déco
execute if score @s communT_QuitGame matches 1 run tellraw @s {"text":"Votre partie n'est plus en cours, retour au hub du mini-jeu...","color":"red"}
execute if score @s communT_QuitGame matches 1 run function oneshot:test66


# Si on l'a TP ou s'il s'est TP (ou on lui a viré son score commun_UUIDMaps)
execute unless score @s communT_QuitGame matches 1 run tellraw @s {"text":"Où allez-vous comme ça ? Faîtes /leave si voulez quitter le mode spectateur, ou rester près de la partie !","color":"red"}
execute unless score @s communT_QuitGame matches 1 as @e[tag=commun_InfosMap] if score @p[gamemode=spectator,tag=commun_EstSpectateur] commun_UUIDMaps = @s commun_UUIDMaps run tp @p[gamemode=spectator,tag=commun_EstSpectateur] @s
execute unless score @s communT_QuitGame matches 1 as @e[tag=commun_InfosMap] if score @p[gamemode=spectator,tag=commun_EstSpectateur] commun_UUIDMaps = @s commun_UUIDMaps as @p[gamemode=spectator,tag=commun_EstSpectateur] positioned as @s run tp @s ~ 120 ~
