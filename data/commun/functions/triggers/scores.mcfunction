#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclancheur(s) :
#     commun:initialisation
#
# Fonction(s) du fichier :
#     Initialise tous les scores relatifs aux triggers
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# communT_QuitGame : Trigger pour la déconnexion du joueur
scoreboard objectives add communT_QuitGame minecraft.custom:minecraft.leave_game

# communT_CarrotSk : Trigger pour l'utilisation de l'item "carrot_on_a_stick"
scoreboard objectives add communT_CarrotSk minecraft.used:minecraft.carrot_on_a_stick

# communT_EndPearl : Trigger pour l'utilisation de l'item "ender_pearl"
scoreboard objectives add communT_EndPearl minecraft.used:minecraft.ender_pearl

# communT_TalkVill : Trigger pour le fait de parler avec un villageois
scoreboard objectives add communT_TalkVill minecraft.custom:minecraft.talked_to_villager
