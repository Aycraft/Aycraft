#========================================
# Mode(s) de déclenchement(s) :
#   Event

# Déclencheur(s) :
#   commun:connexion/nouveau_joueur/detection

# Fonction(s) du fichier :
#   Execute ce qu'il faut lors de la connexion d'un nouveau joueur.

# Tag(s) utilisé(s) :
#   ----
#========================================



# Set de l'UUID
function commun:outils/uuid/attribution

# Attribution du grade
scoreboard players set @s commun_Grade 0
team join pNouveau

# Messages de bienvenue et d'information
tellraw @s [{"text":"[","color":"gray"},{"text":"+","color":"green"},{"text":"] ","color":"gray"},{"selector":"@s"}]

team leave @s

tellraw @a ["",{"text":"§7§lServeur §8»"},{"text":"C'est la première connexion de ","color":"green"},{"selector":"@s","color":"gold"},{"text":" sur Aycraft ! Bienvenue à toi !","color":"green"}]
tellraw @s ["",{"text":"§7§lServeur §8»"},{"text":"Tu peux naviguer sur le serveur facilement via un menu qui se trouve dans ton inventaire ! Presse "},{"keybind":"key.inventory"},{"text":" pour y accéder !"}]
tellraw @s ["",{"text":"§7§lServeur §8»"},{"text":"N'hésite pas à nous rejoindre sur ","color":"blue"},{"text":"Discord","underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":", si ce n'est pas déjà fait !","color":"blue"}]

team join pNouveau

execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1.2
