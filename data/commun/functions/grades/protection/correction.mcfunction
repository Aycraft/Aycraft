# ==================================================================================================
# Cette fonction remet aux joueurs le score commun_Grade qu'ils devraient avoir (si besoin).
#
# Type d'activation : event
# Activateur(s) : "commun:grades/protection/verification"
#
# Tags utilisés :
# "commun_ABesoinGrade"
# "commun_EstJoueurRandom"
#
# ==================================================================================================

# Remise du score a sa valeur normale
# Staff
scoreboard players set @s[name=aygame] commun_Grade 15
scoreboard players set @s[name=Fabaure] commun_Grade 14
scoreboard players set @s[name=Haugtolas] commun_Grade 14
scoreboard players set @s[name=mathaym25] commun_Grade 13
scoreboard players set @s[name=Catsuri33] commun_Grade 11
scoreboard players set @s[name=_Fire_Ghost_] commun_Grade 11
scoreboard players set @s[name=matiousse12] commun_Grade 11
scoreboard players set @s[name=Multicort] commun_Grade 11
scoreboard players set @s[name=Vianpyro] commun_Grade 10
scoreboard players set @s[name=vinzvador] commun_Grade 9
scoreboard players set @s[name=marlax_] commun_Grade 9
scoreboard players set @s[name=zaled] commun_Grade 8
scoreboard players set @s[name=KaZs] commun_Grade 6

# Youtubeur -> VIP
# PAS FAIT
# Autres membres
scoreboard players set @s[tag=commun_EstJoueurRandom,scores={commun_TempsJeu=36000..}] commun_Grade 1
scoreboard players set @s[tag=commun_EstJoueurRandom,scores={commun_TempsJeu=..35999}] commun_Grade 0

# Join de la team si le joueur a le tag commun_ABesoinGrade
execute if entity @s[tag=commun_ABesoinGrade] run function commun:grades/attribution
