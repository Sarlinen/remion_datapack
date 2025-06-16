scoreboard players reset @s remion_enchant.use.wooden_pickaxe
scoreboard players reset @s remion_enchant.use.stone_pickaxe
scoreboard players reset @s remion_enchant.use.golden_pickaxe
scoreboard players reset @s remion_enchant.use.iron_pickaxe
scoreboard players reset @s remion_enchant.use.diamond_pickaxe
scoreboard players reset @s remion_enchant.use.netherite_pickaxe

execute if predicate remion_enchant:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] at @s run return run function remion_enchant:smelting/smelt
execute if predicate remion_enchant:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] at @s run return run function remion_enchant:smelting/smelt
execute if predicate remion_enchant:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] at @s run return run function remion_enchant:smelting/smelt
