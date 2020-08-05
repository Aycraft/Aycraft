#========================================
# Mode(s) de déclenchement(s) :
#     Tick
#
# Déclencheur(s) :
#     commun:tick
#
# Fonction(s) du fichier :
#    Détermine si un joueur vient de se connecter et agit en conséquence.
#
# Tag(s) utilisé(s) :
#    ----
#========================================



# Exlusion momentanée de la team pour les messages
team leave @s

# Messages
tellraw @s ["",{"text":"§7[§2+§7] ","color":"gray"},{"selector":"@s"}]
tellraw @s ["",{"text":"§7§lServeur §8» "},{"text":"N'hésite pas à nous rejoindre sur ","color":"blue"},{"text":"Discord","underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":", si ce n'est pas déjà fait !","color":"blue"}]
tellraw @s [{"text":"Bonjour ","color":"blue"},{"selector":"@s","color":"gold"},{"text":" !","color":"blue"}]

# Son de connexion
execute as @a at @s run playsound minecraft:item.bottle.fill_dragonbreath master @s ~ ~ ~

# Attribution des grades
function commun:grades/attribution
