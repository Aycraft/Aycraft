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



# Exlusion momentanée de la team pour les messages (cette commande sera supprimée après les tests)
team leave @s

# Set de l'UUID
function commun:outils/uuid/attribution

# Message de bienvenue et d'information
tellraw @a ["",{"text":"§7§lServeur §8» "},{"text":"C'est la première connexion de ","color":"green"},{"selector":"@s","color":"gold","bold":"true"},{"text":" sur Aycraft ! Bienvenue !","color":"green"}]
tellraw @s ["",{"text":"§7§lServeur §8»"},{"text":"Tu peux naviguer sur le serveur facilement via un menu qui se trouve dans ton inventaire ! Presse ","color":"green"},{"keybind":"key.inventory","color":"dark_green"},{"text":" pour y accéder !","color":"green"}]

# Attribution du grade
scoreboard players set @s commun_Grade 0

# Son
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1.2
