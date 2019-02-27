#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     commun:outils/detection_mouvement
#     commun:outils/invicibilite
#
# Fonction(s) du fichier :
#     Cette fonction sert à detecter les mouvements basiques des joueurs.
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Detection des mouvements (Minecraft bug un peu, ça vient de Mojang)
execute store result score @s minecraftMoveX run data get entity @s Motion[0] 100
execute store result score @s minecraftMoveY run data get entity @s Motion[1] 100
execute store result score @s minecraftMoveZ run data get entity @s Motion[2] 100
