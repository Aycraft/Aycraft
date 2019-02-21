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
replaceitem entity @s armor.head minecraft:chainmail_helmet{display:{Name:"{\"text\":\"§rCasque d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.chest minecraft:iron_chestplate{display:{Name:"{\"text\":\"§rPlastron d'Alex\"}"},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.1,Operation:0,UUIDMost:00001,UUIDLeast:000002}],Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{Name:"{\"text\":\"§rJambières d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s armor.feet minecraft:leather_boots{display:{Name:"{\"text\":\"§rBottes d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1
replaceitem entity @s hotbar.0 minecraft:stone_sword{display:{Name:"{\"text\":\"§rÉpée d'Alex\"}"},Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],HideFlags:63} 1