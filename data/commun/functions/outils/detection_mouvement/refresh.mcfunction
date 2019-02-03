#========================================
# Mode de déclenchement :
#     Tick
#
# Déclencheurs :
#     ----
#
# Fonction du fichier :
#     Cette fonction sert à détecter l'activité basiques des joueurs
#
# Tags utilisés :
#     ----
#========================================



# Réinitialisation des scores de detection des mouvements basiques
execute if score @s communBasicMoved matches 1 run function commun:outils/detection_mouvement/reset

# Réinitialisation du score général de detection des mouvements
scoreboard players set @s communBasicMoved 0

# Detection des mouvements basiques
execute if score @s minecraftAnimals matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftAviate matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftBoat matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftClimb matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftCleanA matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftCleanB matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftCleanS matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftCrouch matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftDamages matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftDrop matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftEatCake matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftEnchant matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftFillW matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftFish matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftFly matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftHorse matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftInsDisp matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftInsDrop matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftInsHopp matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntBeac matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntBlas matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntBrew matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntCamp matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntCraf matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntFrun matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntLect matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftIntSmok matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftJump matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftShield matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftSneak matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftSprint matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftTalk matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftTrade matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftTrigger matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftTune matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftUseW matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftSwim matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftWalk matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftWUWalk matches 1.. run scoreboard players set @s communBasicMoved 1
execute if score @s minecraftWWalk matches 1.. run scoreboard players set @s communBasicMoved 1

# Detection des mouvements des joueurs
execute unless score @s communMoveX = @s minecraftMoveX run scoreboard players set @s communBasicMoved 1
execute unless score @s communMoveX = @s minecraftMoveX run scoreboard players operation @s communMoveX = @s minecraftMoveX
execute unless score @s communMoveY = @s minecraftMoveY run scoreboard players set @s communBasicMoved 1
execute unless score @s communMoveY = @s minecraftMoveY run scoreboard players operation @s communMoveY = @s minecraftMoveY
execute unless score @s communMoveZ = @s minecraftMoveZ run scoreboard players set @s communBasicMoved 1
execute unless score @s communMoveZ = @s minecraftMoveZ run scoreboard players operation @s communMoveZ = @s minecraftMoveZ
function commun:outils/detection_mouvement/yeux
function commun:outils/tags/motion
