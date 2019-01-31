# ==================================================================================================
# Cette fonction execute ce qu'il faut à la connexion de l'ancien joueur.
#
# Mode de déclenchement : event
# Déclencheur(s) : "commun:connexion/ancien_joueur/verification"
#
# Tags utilisés :
#
# ==================================================================================================

tellraw @a [{"text":"[","color":"gray"},{"text":"+","color":"green"},{"text":"] ","color":"gray"},{"selector":"@s"}]

team leave @s

tellraw @s [{"text":"Bonjour ","color":"blue"},{"selector":"@s","color":"gold"},{"text":" !","color":"blue"}]
tellraw @s [{"text":"N'hésite pas à nous rejoindre sur ","color":"blue"},{"text":"le Discord","underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":" si ce n'est pas déjà fait !","color":"blue"}]

function commun:grades/attribution

execute as @a at @s run playsound minecraft:block.lava.pop master @s ~ ~ ~ 1 1.5
