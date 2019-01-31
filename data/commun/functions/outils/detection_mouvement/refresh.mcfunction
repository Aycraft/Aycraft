# ==================================================================================================
# Cette fonction sert à detecter les mouvements basiques des joueurs.
#
# Type d'activation : events
# Activateur(s) :
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Réinitialisation des scores de detection des mouvements basiques
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftAnimals 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftAviate 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftBoat 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftClimb 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftCleanA 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftCleanB 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftCleanS 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftCrouch 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftDamages 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftDrop 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftEatCake 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftEnchant 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftFillW 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftFish 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftFly 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftHorse 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftInsDisp 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftInsDrop 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftInsHopp 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntBeac 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntBlas 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntBrew 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntCamp 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntCraf 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntFrun 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntLect 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftIntSmok 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftJump 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftShield 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftSneak 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftSprint 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftTalk 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftTrade 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftTrigger 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftTune 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftUseW 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftSwim 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftWalk 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftWUWalk 0
execute if score @s communBasicMoved matches 1 run scoreboard players set @s minecraftWWalk 0

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
