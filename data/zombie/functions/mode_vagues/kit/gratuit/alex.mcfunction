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
replaceitem entity @s armor.head minecraft:chainmail_helmet{display:{Name:"{\"text\":\"§rCasque d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.chest minecraft:iron_chestplate{display:{Name:"{\"text\":\"§rPlastron d'Alex\"}"},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.1,Operation:0,UUIDMost:00001,UUIDLeast:000002}],Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"§rJambières d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"§rBottes d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s hotbar.0 minecraft:stone_sword{display:{Name:"{\"text\":\"§rÉpée d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1

# Attribution de l'Id du kit
scoreboard players set @s zombie_kit 2
