
# Le timer passe à 4, on reset tout le bordel !

# On fait ce qu'il y a faire sur les joueurs concernés
execute positioned as @s as @a if score @s commun_UUIDMaps = @e[tag=commun_InfosMap,sort=nearest,limit=1] commun_UUIDMaps run function oneshot:test30

# On fait ce qu'on a faire sur le panneau (CETTE PARTIE PEUT ETRE FUSIONNEE AVEC LES FONCTIONS TEST15 ET LES PRECEDENTES)
execute positioned as @s run function oneshot:test40


# On kill l'armor stand (et on supprime donc tous ses scores)
data merge entity @s {DeathTime:19,AbsorptionAmount:0.0}
kill @s
