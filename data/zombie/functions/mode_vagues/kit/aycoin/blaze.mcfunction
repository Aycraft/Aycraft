#========================================
# Mode(s) de déclenchement(s) :
#     Event
#
# Déclencheur(s) :
#     ----
#
# Fonction(s) du fichier :
#     Sert à faire apparaître attribuer un kit du Zombie
#
# Tag(s) utilisé(s) :
#     ----
#========================================



# Réinitialisation
function zombie:mode_vagues/kit/reinitialisation

# Armure
replaceitem entity @s armor.head minecraft:player_head{SkullOwner:"MHF_Blaze",display:{Name:"{\"text\":\"§rCrane de Blaze\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"§rPlastron de Blaze\"}",color:16772116},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.1,Operation:0,UUIDMost:00001,UUIDLeast:000002}],Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"§rJambières de Blaze\"}",color:16772116},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"§rBottes de Blaze\"}",color:16772116},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s hotbar.0 minecraft:wooden_sword{display:{Name:"{\"text\":\"§rÉpée de Blaze\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:fire_aspect",lvl:255}],HideFlags:63} 1

# Effet(s)
effect give @s fire_resistance 1000000 255 true

# Attribution de l'Id du kit
scoreboard players set @s zombie_kit 3
