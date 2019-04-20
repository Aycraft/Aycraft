
# Détermination du jeu dans lequel est le joueur
# Tourne en boucle
# A BOUGER ! LES OUTILS DOIVENT ETRE FAITS POUR ETRE ACTIVE EN CAS DE BESOIN, ET PAS TOURNER EN BOUCLE

# Est dans une zone de jeu
execute as @a if score @s communT_Movement matches 1 if entity @s[x=9500,y=-500,z=-500,dx=20000000,dy=2000,dz=20000000] run function commun:outils/jeu/calculs

# N'est pas dans une zone de jeu (interprété comme étant au spawn)
execute as @a if score @s communT_Movement matches 1 unless entity @s[x=9500,y=-500,z=-500,dx=20000000,dy=2000,dz=20000000] run scoreboard players set @s commun_Jeu 0

