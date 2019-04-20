


# On interdit le gm0 (qui ne sert jamais)

gamemode adventure @a[gamemode=survival]



# On interdit le créa / spect sans le tag commun_EstSpectateur à tous les joueurs qui n'ont pas le mode staff activé

# A faire....






# CAS PARTICULIERS (il faudra y ajouter les exceptions liées au /staff ON)



# CHANGEMENT DE TAG

# Joueur spec une partie et perd son tag commun_EstSpectateur (on lui remet)
execute as @a[gamemode=spectator,tag=!commun_EstSpectateur] if score @s commun_UUIDMaps = @s commun_UUIDMaps run tag @s add commun_EstSpectateur



# CHANGEMENT DE GAMEMODE

# Joueur est en partie et passe dans un autre gamemode (on le remet en gm2)
execute as @a[gamemode=!adventure,tag=!commun_EstSpectateur] if score @s commun_UUIDMaps = @s commun_UUIDMaps run gamemode adventure

# Joueur spec une partie et passe dans un autre gamemode (on le remet en spec)
execute as @a[gamemode=!spectator,tag=commun_EstSpectateur] if score @s commun_UUIDMaps = @s commun_UUIDMaps run gamemode spectator



# CHANGEMENT DE ZONE (TP, DEPLACEMENT) OU DECONNEXION

# Joueur est en partie et sort de la zone de jeu (on le met au hub associé à la partie)
execute as @a[gamemode=adventure] if score @s commun_UUIDMaps = @s commun_UUIDMaps positioned as @s positioned ~-500 0 ~-500 unless score @s commun_UUIDMaps = @e[tag=commun_InfosMap,dx=1000,dy=0,dz=1000,sort=nearest,limit=1] commun_UUIDMaps positioned as @s run function oneshot:test72
execute as @a[gamemode=adventure] if score @s commun_UUIDMaps = @s commun_UUIDMaps positioned as @s positioned ~-500 0 ~-500 unless entity @e[tag=commun_InfosMap,dx=1000,dy=0,dz=1000,sort=nearest,limit=1] positioned as @s run function oneshot:test72

# Joueur spec une partie et sort de la zone de jeu (on le remet dans la zone  de jeu)
execute as @a[gamemode=spectator] if score @s commun_UUIDMaps = @s commun_UUIDMaps positioned as @s positioned ~-500 0 ~-500 unless score @s commun_UUIDMaps = @e[tag=commun_InfosMap,dx=1000,dy=0,dz=1000,sort=nearest,limit=1] commun_UUIDMaps positioned as @s run function oneshot:test71
execute as @a[gamemode=spectator] if score @s commun_UUIDMaps = @s commun_UUIDMaps positioned as @s positioned ~-500 0 ~-500 unless entity @e[tag=commun_InfosMap,dx=1000,dy=0,dz=1000,sort=nearest,limit=1] positioned as @s run function oneshot:test71








