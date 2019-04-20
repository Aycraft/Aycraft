#========================================
# Mode de déclenchement :
    # Tick
	
# Déclencheurs :
	# commun:tick
 
# Fonction du fichier :
    # Déterminer si les joueurs ont bien la valeur du score commun_Grade qu'ils devraient avoir
 
# Tags utilisés :
	# commun_EstJoueurRandom
	# commun_PasBesoinGrade
#========================================



# Ajout du tag commun_EstJoueurRandom permettant de différencer le staff et les gradés des autres

tag @a[name=!aygame,name=!Fabaure,name=!Haugtolas,name=!mathaym25,name=!Catsuri33,name=!_Fire_Ghost_,name=!matiousse12,name=!Multicort,name=!Vianpyro,name=!vinzvador,name=!marlax_,name=!zaled,name=!KaZs,name=!_yorru_] add commun_EstJoueurRandom



# Vérification des joueurs

	# Fondateur
execute as aygame unless entity @s[scores={commun_Grade=15},team=aFondateur] unless entity @s[scores={commun_Grade=15},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Administrateur
execute as Fabaure unless entity @s[scores={commun_Grade=14},team=bAdministrateur] unless entity @s[scores={commun_Grade=14},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as Haugtolas unless entity @s[scores={commun_Grade=14},team=bAdministrateur] unless entity @s[scores={commun_Grade=14},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as mathaym25 unless entity @s[scores={commun_Grade=14},team=bAdministrateur] unless entity @s[scores={commun_Grade=14},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Chef Ingénieur
# vide car c'est mathaym25

	# Chef Architecte
# vide car c'est Fabaure

	# Modérateur
execute as Catsuri33 unless entity @s[scores={commun_Grade=11},team=eModerateur] unless entity @s[scores={commun_Grade=11},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as _Fire_Ghost_ unless entity @s[scores={commun_Grade=11},team=eModerateur] unless entity @s[scores={commun_Grade=11},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as matiousse12 unless entity @s[scores={commun_Grade=11},team=eModerateur] unless entity @s[scores={commun_Grade=11},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as Multicort unless entity @s[scores={commun_Grade=11},team=eModerateur] unless entity @s[scores={commun_Grade=11},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# # Ingénieur
execute as Vianpyro unless entity @s[scores={commun_Grade=10},team=fIngenieur] unless entity @s[scores={commun_Grade=10},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Architecte
execute as AtikaZ unless entity @s[scores={commun_Grade=9},team=gArchitecte] unless entity @s[scores={commun_Grade=9},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as Ayokoo unless entity @s[scores={commun_Grade=9},team=gArchitecte] unless entity @s[scores={commun_Grade=9},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as Kawabii_ unless entity @s[scores={commun_Grade=9},team=gArchitecte] unless entity @s[scores={commun_Grade=9},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction
execute as _yorru_ unless entity @s[scores={commun_Grade=9},team=gArchitecte] unless entity @s[scores={commun_Grade=9},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Assistant
execute as zaled unless entity @s[scores={commun_Grade=8},team=hAssistant] unless entity @s[scores={commun_Grade=8},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Ingénieur Test
execute as Silvathor unless entity @s[scores={commun_Grade=7},team=iIngenieurTest] unless entity @s[scores={commun_Grade=7},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Architecte Test
# vide

	# Youtubeur
# A faire

	# Ami
# A faire

	# VIP+
# A faire

	# VIP
# A faire

	# Membre
execute as @a[tag=commun_EstJoueurRandom,scores={communS_TempsJeu=36000..}] unless entity @s[scores={commun_Grade=1},team=oJoueur] unless entity @s[scores={commun_Grade=1},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction

	# Nouveau
execute as @a[tag=commun_EstJoueurRandom,scores={communS_TempsJeu=..35999}] unless entity @s[scores={commun_Grade=0},team=pNouveau] unless entity @s[scores={commun_Grade=0},tag=commun_PasBesoinGrade] run function commun:grades/protection/correction



# Suppression du tag commun_EstJoueurRandom

tag @a[tag=commun_EstJoueurRandom] remove commun_EstJoueurRandom



