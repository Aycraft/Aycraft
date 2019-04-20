


# communT_xxxxxx : Support des triggers (T)
function commun:triggers/scores


# communS_xxxxxx : Support des stats du joueur (S)
function commun:stats/scores


# commun_Grade : Support des grades
scoreboard objectives add commun_Grade dummy

# commun_Constante : Support des fakeplayers x ayant la valeur x
scoreboard objectives add commun_Constante dummy

# commun_Variable : Support des fakeplayers dont la valeur est ammenée à changer
scoreboard objectives add commun_Variable dummy

# commun_UUID : Support de l'UUID fixe des joueurs
scoreboard objectives add commun_UUIDJrs dummy

# commun_UUID : Support de l'UUID fixe des maps
scoreboard objectives add commun_UUIDMaps dummy

# commun_TempsVecu : Compte le temps écoulé depuis la mort des joueurs
scoreboard objectives add commun_TempsVecu minecraft.custom:minecraft.time_since_death

# commun_Compare : Supporte les comparaisons entre nombres
scoreboard objectives add commun_Compare dummy

# commun_Jeu : Supporte dans quel jeu est le joueur (0 = spawn, x = (coo de ref du jeu) / 10000)
scoreboard objectives add commun_Jeu dummy

# commun_JoueurNb : Supporte le nombre de joueurs présents sur une map donnée (inexistant si map non activée)
scoreboard objectives add commun_JoueurNb dummy

# commun_JoueurMin : Supporte le nombre de joueurs minimal nécessaire au démarrage de la map
scoreboard objectives add commun_JoueurMin dummy

# commun_JoueurMax : Supporte le nombre de joueurs maximal pouvant être présent sur la map
scoreboard objectives add commun_JoueurMax dummy

# commun_Statut : Supporte le statut d'une map donnée (inexistant si map non activée, 0 si en attente, 1 si en démarrage, 2 si en cours)
scoreboard objectives add commun_Statut dummy

# commun_NumeroMap : Supporte le numéro d'une map donnée
scoreboard objectives add commun_NumeroMap dummy

# commun_ModeJeu : Supporte le mode de jeu d'une map donnée (inexistant si map non activée, les valeurs dépendent des modes de jeux dispo dans chaque mini-jeu)
scoreboard objectives add commun_ModeJeu dummy

# commun_Timer : Supporte une valeur qui décrémente tous les x intervalles de temps
scoreboard objectives add commun_Timer dummy

# commun_PosX : Supporte la coordonnées x des joueurs (ou entités)
scoreboard objectives add commun_PosX dummy

# commun_PosY : Supporte la coordonnées y des joueurs (ou entités)
scoreboard objectives add commun_PosY dummy

# commun_PosZ : Supporte la coordonnées z des joueurs (ou entités)
scoreboard objectives add commun_PosZ dummy

# commun_RotX : Supporte la coordonnées de rotation horizontale des joueurs (ou entités)
scoreboard objectives add commun_RotX dummy

# commun_RotY : Supporte la coordonnées de rotation verticale des joueurs (ou entités)
scoreboard objectives add commun_RotY dummy


