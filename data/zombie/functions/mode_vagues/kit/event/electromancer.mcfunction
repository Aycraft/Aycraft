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
replaceitem entity @s armor.head minecraft:player_head{SkullOwner:"Bastien44Fay",display:{Name:"{\"text\":\"§rCrane d'éléctromancien\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"§rPlastron d'éléctromancien\"}",color:2424831},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"§rJambières d'éléctromancien\"}",color:2424831},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"§rBottes d'éléctromancien\"}",color:2424831},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s hotbar.0 minecraft:iron_sword{display:{Name:"{\"text\":\"§rÉpée d'éléctromancien\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:fire_aspect",lvl:255}],HideFlags:63,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:20,Operation:0,UUIDMost:0,UUIDLeast:1}]} 1

# Attribution de l'Id du kit
scoreboard players set @s zombie_kit 4
