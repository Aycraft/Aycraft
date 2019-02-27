#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Sert à faire apparaître un zombie de niveau 1
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Apparition du monstre
summon minecraft:zombie ~ ~ ~ {CustomName:"\"§l[1] Zombie§r\"",PersistenceRequired:1b,Health:60,Attributes:[{Name:"generic.maxHealth",Base:60},{Name:"generic.followRange",Base:32},{Name:"generic.knockbackResistance",Base:0.02f},{Name:"generic.attackDamage",Base:2},{Name:"zombie.spawnReinforcements",Base:0.1f}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",tag:{display:{color:29440}},Count:1}],ActiveEffects:[{Id:11,Amplifier:0,Duration:2147483647}]}
