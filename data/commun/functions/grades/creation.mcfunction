#========================================
# Mode de déclenchement :
    # Load
 
# Déclencheurs :
    # commun:load
 
# Fonction du fichier :
    # Création de tous les grades
 
# Tags utilisés :
    # ----
#========================================



# Staff

	# Fondateur
team add aFondateur
team modify aFondateur collisionRule never
team modify aFondateur color reset
team modify aFondateur deathMessageVisibility never
team modify aFondateur friendlyFire true
team modify aFondateur nametagVisibility always
team modify aFondateur prefix [{"text":"Fondateur","bold":true,"color":"gold"},{"text":" » ","bold":false,"color":"gray"}]
team modify aFondateur seeFriendlyInvisibles false
team modify aFondateur suffix {"text":""}

	# Administrateur
team add bAdministrateur
team modify bAdministrateur collisionRule never
team modify bAdministrateur color reset
team modify bAdministrateur deathMessageVisibility never
team modify bAdministrateur friendlyFire true
team modify bAdministrateur nametagVisibility always
team modify bAdministrateur prefix [{"text":"Administrateur","color":"dark_red"},{"text":" » ","bold":false,"color":"gray"}]
team modify bAdministrateur seeFriendlyInvisibles false
team modify bAdministrateur suffix {"text":""}

	# Ingénieur Chef
team add cIngenieurChef
team modify cIngenieurChef collisionRule never
team modify cIngenieurChef color reset
team modify cIngenieurChef deathMessageVisibility never
team modify cIngenieurChef friendlyFire true
team modify cIngenieurChef nametagVisibility always
team modify cIngenieurChef prefix [{"text":"Chef Ingénieur","bold":true,"color":"dark_green"},{"text":" » ","bold":false,"color":"gray"}]
team modify cIngenieurChef seeFriendlyInvisibles false
team modify cIngenieurChef suffix {"text":""}

	# Architecte Chef
team add dArchitecteChef
team modify dArchitecteChef collisionRule never
team modify dArchitecteChef color reset
team modify dArchitecteChef deathMessageVisibility never
team modify dArchitecteChef friendlyFire true
team modify dArchitecteChef nametagVisibility always
team modify dArchitecteChef prefix [{"text":"Chef Architecte","bold":true,"color":"dark_blue"},{"text":" » ","bold":false,"color":"gray"}]
team modify dArchitecteChef seeFriendlyInvisibles false
team modify dArchitecteChef suffix {"text":""}

	# Modérateur
team add eModerateur
team modify eModerateur collisionRule never
team modify eModerateur color reset
team modify eModerateur deathMessageVisibility never
team modify eModerateur friendlyFire true
team modify eModerateur nametagVisibility always
team modify eModerateur prefix [{"text":"Modérateur","color":"yellow"},{"text":" » ","color":"gray"}]
team modify eModerateur seeFriendlyInvisibles false
team modify eModerateur suffix {"text":""}

	# Ingénieur
team add fIngenieur
team modify fIngenieur collisionRule never
team modify fIngenieur color reset
team modify fIngenieur deathMessageVisibility never
team modify fIngenieur friendlyFire true
team modify fIngenieur nametagVisibility always
team modify fIngenieur prefix [{"text":"Ingénieur","color":"dark_green"},{"text":" » ","color":"gray"}]
team modify fIngenieur seeFriendlyInvisibles false
team modify fIngenieur suffix {"text":""}

	# Architecte
team add gArchitecte
team modify gArchitecte collisionRule never
team modify gArchitecte color reset
team modify gArchitecte deathMessageVisibility never
team modify gArchitecte friendlyFire true
team modify gArchitecte nametagVisibility always
team modify gArchitecte prefix [{"text":"Architecte","color":"dark_blue"},{"text":" » ","color":"gray"}]
team modify gArchitecte seeFriendlyInvisibles false
team modify gArchitecte suffix {"text":""}

	# Assistant
team add hAssistant
team modify hAssistant collisionRule never
team modify hAssistant color reset
team modify hAssistant deathMessageVisibility never
team modify hAssistant friendlyFire true
team modify hAssistant nametagVisibility always
team modify hAssistant prefix [{"text":"Assistant","color":"dark_purple"},{"text":" » ","color":"gray"}]
team modify hAssistant seeFriendlyInvisibles false
team modify hAssistant suffix {"text":""}

	# Ingénieur Test
team add iIngenieurTest
team modify iIngenieurTest collisionRule never
team modify iIngenieurTest color reset
team modify iIngenieurTest deathMessageVisibility never
team modify iIngenieurTest friendlyFire true
team modify iIngenieurTest nametagVisibility always
team modify iIngenieurTest prefix [{"text":"Ingénieur Test","italic":true,"color":"dark_green"},{"text":" » ","italic":false,"color":"gray"}]
team modify iIngenieurTest seeFriendlyInvisibles false
team modify iIngenieurTest suffix {"text":""}

	# Architecte Test
team add jArchitecteTest
team modify jArchitecteTest collisionRule never
team modify jArchitecteTest color reset
team modify jArchitecteTest deathMessageVisibility never
team modify jArchitecteTest friendlyFire true
team modify jArchitecteTest nametagVisibility always
team modify jArchitecteTest prefix [{"text":"Architecte Test","italic":true,"color":"dark_blue"},{"text":" » ","italic":false,"color":"gray"}]
team modify jArchitecteTest seeFriendlyInvisibles false
team modify jArchitecteTest suffix {"text":""}



# Membres à grades spéciaux

	# Youtubeur
team add kYoutubeur
team modify kYoutubeur collisionRule never
team modify kYoutubeur color reset
team modify kYoutubeur deathMessageVisibility never
team modify kYoutubeur friendlyFire true
team modify kYoutubeur nametagVisibility always
team modify kYoutubeur prefix [{"text":"Youtubeur","color":"red"},{"text":" » ","color":"gray"}]
team modify kYoutubeur seeFriendlyInvisibles false
team modify kYoutubeur suffix {"text":""}

	# Ami
team add lAmi
team modify lAmi collisionRule never
team modify lAmi color reset
team modify lAmi deathMessageVisibility never
team modify lAmi friendlyFire true
team modify lAmi nametagVisibility always
team modify lAmi prefix [{"text":"Ami","color":"light_purple"},{"text":" » ","color":"gray"}]
team modify lAmi seeFriendlyInvisibles false
team modify lAmi suffix {"text":""}



# Membres à grades payants (€ ou Ay Coins)

	# VIP+ (10€)
team add mVIP+
team modify mVIP+ collisionRule never
team modify mVIP+ color reset
team modify mVIP+ deathMessageVisibility never
team modify mVIP+ friendlyFire true
team modify mVIP+ nametagVisibility always
team modify mVIP+ prefix [{"text":"VIP","color":"dark_aqua"},{"text":"+","color":"gold"},{"text":" » ","color":"gray"}]
team modify mVIP+ seeFriendlyInvisibles false
team modify mVIP+ suffix {"text":""}

	# VIP (5€)
team add nVIP
team modify nVIP collisionRule never
team modify nVIP color reset
team modify nVIP deathMessageVisibility never
team modify nVIP friendlyFire true
team modify nVIP nametagVisibility always
team modify nVIP prefix [{"text":"VIP","color":"dark_aqua"},{"text":" » ","color":"gray"}]
team modify nVIP seeFriendlyInvisibles false
team modify nVIP suffix {"text":""}



# Grades de base

	# Joueur
team add oJoueur
team modify oJoueur collisionRule never
team modify oJoueur color reset
team modify oJoueur deathMessageVisibility never
team modify oJoueur friendlyFire true
team modify oJoueur nametagVisibility always
team modify oJoueur prefix [{"text":"Joueur » ","color":"gray"}]
team modify oJoueur seeFriendlyInvisibles false
team modify oJoueur suffix {"text":""}

	# Nouveau
team add pNouveau
team modify pNouveau collisionRule never
team modify pNouveau color reset
team modify pNouveau deathMessageVisibility never
team modify pNouveau friendlyFire true
team modify pNouveau nametagVisibility always
team modify pNouveau prefix [{"text":"Nouveau","color":"dark_gray"},{"text":" » ","color":"gray"}]
team modify pNouveau seeFriendlyInvisibles false
team modify pNouveau suffix {"text":""}
