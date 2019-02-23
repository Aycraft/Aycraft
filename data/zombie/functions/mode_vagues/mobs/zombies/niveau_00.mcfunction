#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclancheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Sert à faire apparaître un zombie de niveau 0
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Apparition du monstre
summon minecraft:zombie ~ ~ ~ {CustomName:"\"§lZombie\"",PersistenceRequired:1b,Health:15,Attributes:[{Name:"generic.maxHealth",Base:15},{Name:"generic.followRange",Base:32},{Name:"generic.knockbackResistance",Base:0.01f},{Name:"generic.attackDamage",Base:5},{Name:"zombie.spawnReinforcements",Base:0.01f}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",tag:{display:{color:29440}},Count:1}],ActiveEffects:[{Id:11,Amplifier:0,Duration:2147483647}]}
