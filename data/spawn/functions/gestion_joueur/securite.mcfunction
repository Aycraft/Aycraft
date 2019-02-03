#========================================
# Mode de déclenchement :
    # Tick
 
# Déclencheurs :
    # spawn:tick
 
# Fonction du fichier :
    # Sécurise les joueurs au spawn
 
# Tags utilisés :
    # ----
#========================================*



# Empêche les joueurs de faire du mal et de se faire mal
function commun:outils/invincibilite

# Empêche les joueurs de partir du spawn (quittent le -150/0/-150 ||150/300/150)
# PAS FINI POUR FAIRE LA PULL REQUEST
execute unless entity @s[x=-150,y=0,z=-150,dx=300,dz=300,dz=300] run function
