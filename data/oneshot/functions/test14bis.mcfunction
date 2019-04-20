

# Il n'y a plus assez de joueurs !



# Mise à 0 du statut
scoreboard players set @s commun_Statut 0

# Refresh du panneau si le nb de joueur n'a pas changé (si il a changé, ca sera update juste après)
execute if score res commun_Compare matches 0 positioned as @s run function oneshot:test15