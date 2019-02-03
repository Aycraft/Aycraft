#========================================
# Mode de déclenchement :
#     Event
#
# Déclencheurs :
#     commun:load
#
# Fonction du fichier :
#     Initialise tous les scores relatifs aux stats du joueur
#
# Tags utilisés :
#     ----
#========================================



# communS_NbMorts : Compte le nombre de morts du joueur
scoreboard objectives add communS_NbMorts minecraft.custom:minecraft.deaths

# communS_TempsJeu : Compte le nombre de ticks que le joueur a passé sur le serveur
scoreboard objectives add communS_TempsJeu minecraft.custom:minecraft.play_one_minute

# communS_DamageD : Compte le nombre de dégats reçus
scoreboard objectives add communS_DamageD minecraft.custom:minecraft.damage_dealt

# communS_DamageT : Compte le nombre de dégats infligés
scoreboard objectives add communS_DamageT minecraft.custom:minecraft.damage_taken

# communS_KillPl : Compte le nombre de joueur tués
scoreboard objectives add communS_KillPl minecraft.custom:minecraft.player_kills

# communS_KillMo : Compte le nombres de mobs tués
scoreboard objectives add communS_KillMo minecraft.custom:minecraft.mob_kills
