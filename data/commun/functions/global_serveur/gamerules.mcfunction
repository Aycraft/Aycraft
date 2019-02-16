#========================================
# Mode de déclenchement :
#     Load
#
# Déclencheurs :
#     commun:load
#
# Fonction du fichier :
#     Initialise les gamerules et le worldspawn aux bonnes valeurs
#
# Tags utilisés :
#     ----
#========================================



# Vérification d'initialisation
scoreboard players set communLoadVerif communLoadVerif 1

# Définition des gamerules
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck false
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doLimitedCrafting true
gamerule doMobLoot true
gamerule doMobSpawning false
gamerule doTileDrops true
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule logAdminCommands true
gamerule maxCommandChainLength 1000000
gamerule maxEntityCramming 25
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule randomTickSpeed 3
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule showDeathMessages false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

# Définition d'autres règles diverses
setworldspawn 0 100 0
defaultgamemode adventure
worldborder center 0 0
worldborder set 60000000

# Régulation des datapacks en vigueur
datapack disable vanilla
