
# Déplacement du pt de ref au niveau du spawn du mini hub du jeu en question

scoreboard players remove Jeu commun_Variable 1



# Détermination de NumeroMap, VersionMap, JoueurNb, JoueurMin, JoueurMax, ModeJeu et Statut (79 = hauteur du premier baril)

execute if score Jeu commun_Variable matches 0 run scoreboard players set Booleen commun_Variable 0
execute if score Jeu commun_Variable matches 0 run scoreboard players set NumeroMap commun_Variable 0
execute if score Jeu commun_Variable matches 0 positioned ~ 79 ~ run function oneshot:test9



# Tp du joueur dans la bonne map (ou erreur)

# Cas Statut = 0 ou 1
	# Si la map est pleine
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 if score JoueurNb commun_Variable >= JoueurMax commun_Variable run tellraw @s {"text":"La map est pleine ! Vous pourrez la rejoindre en tant que spectateur dès qu'elle aura démarrée","color":"red"}
	# Si il y a encore de la place
	# Les effets de potion sont faits pour garder le joueur en place à l'arrivée
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 unless score JoueurNb commun_Variable >= JoueurMax commun_Variable if score Booleen commun_Variable matches 1 run effect give @s slowness 1 6 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 unless score JoueurNb commun_Variable >= JoueurMax commun_Variable if score Booleen commun_Variable matches 1 run effect give @s jump_boost 1 255 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 unless score JoueurNb commun_Variable >= JoueurMax commun_Variable if score Booleen commun_Variable matches 1 run effect give @s levitation 1 128 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 unless score JoueurNb commun_Variable >= JoueurMax commun_Variable if score Booleen commun_Variable matches 1 run function oneshot:test11
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 0..1 unless score JoueurNb commun_Variable >= JoueurMax commun_Variable if score Booleen commun_Variable matches 0 run tellraw @s {"text":"Un problème (1) est survenu, contactez un membre du staff","color":"red"}


# Cas Statut = 2 ou 3 ou 4
	# Pas de pb de map pleine ou pas
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 2..4 if score Booleen commun_Variable matches 1 run effect give @s slowness 1 6 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 2..4 if score Booleen commun_Variable matches 1 run effect give @s jump_boost 1 255 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 2..4 if score Booleen commun_Variable matches 1 run effect give @s levitation 1 128 true
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 2..4 if score Booleen commun_Variable matches 1 run function oneshot:test11
execute if score Jeu commun_Variable matches 0 if score Statut commun_Variable matches 2..4 if score Booleen commun_Variable matches 0 run tellraw @s {"text":"Un problème (2) est survenu, contactez un membre du staff","color":"red"}


# Cas autre
execute if score Jeu commun_Variable matches 0 unless score Statut commun_Variable matches 0..4 run tellraw @s {"text":"Un problème (3) est survenu, contactez un membre du staff","color":"red"}


# boucle

execute if score Jeu commun_Variable matches 1.. positioned ~ ~ ~10000 run function oneshot:test8