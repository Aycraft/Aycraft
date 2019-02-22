#========================================
# Mode de déclenchement :
#     Event
#
# Déclencheurs :
#     ----
#
# Fonction du fichier :
#     Sert à faire apparaître un zombie de niveau 0
#
# Tags utilisés :
#     ----
#========================================



# Don du kit
replaceitem entity @s armor.head minecraft:leather_helmet{display:{Name:"{\"text\":\"§rCasque de Steve\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{Name:"{\"text\":\"§rPlastron de Steve\"}"},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Slot:"chest",Amount:-2,Operation:0,UUIDMost:00001,UUIDLeast:000001}],Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"§rJambières de Steve\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"§rBottes de Steve\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s hotbar.0 minecraft:iron_sword{display:{Name:"{\"text\":\"§rÉpée de Steve\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1