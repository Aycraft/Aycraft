
# Si un joueur sort de sa zone de jeu



# Si il s'était déco
execute if score @s communT_QuitGame matches 1 run tellraw @s {"text":"Votre partie n'est plus en cours, retour au hub du mini-jeu...","color":"red"}

# Si on l'a TP ou s'il s'est TP (ou on lui a viré son score commun_UUIDMaps)
execute unless score @s communT_QuitGame matches 1 run tellraw @s {"text":"Vous êtes sorti de la zone de jeu, retour au hub du mini-jeu...","color":"red"}



function oneshot:test66
