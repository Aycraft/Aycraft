# ==================================================================================================
# Cette fonction sert à detecter les mouvements des yeux des joueurs.
#
# Type d'activation : events
# Activateur(s) : non définit
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Réinitialisation du score de detection des mouvements basiques
scoreboard players set @s communEyeMoved 0

# Detection de la position du regard en X
execute unless score @s communEyeX = @s minecraftEyeX run scoreboard players set @s communEyeMoved 1
execute unless score @s communEyeX = @s minecraftEyeX run scoreboard players operation @s communEyeX = @s minecraftEyeX
execute store result score @s minecraftEyeX run data get entity @s Rotation[0] 100

# Detection de la position du regard en Y
execute unless score @s communEyeY = @s minecraftEyeY run scoreboard players set @s communEyeMoved 1
execute unless score @s communEyeY = @s minecraftEyeY run scoreboard players operation @s communEyeY = @s minecraftEyeY
execute store result score @s minecraftEyeY run data get entity @s Rotation[1] 100
