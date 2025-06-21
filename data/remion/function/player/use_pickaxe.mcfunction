scoreboard players reset @s remion.use.wooden_pickaxe
scoreboard players reset @s remion.use.stone_pickaxe
scoreboard players reset @s remion.use.golden_pickaxe
scoreboard players reset @s remion.use.iron_pickaxe
scoreboard players reset @s remion.use.diamond_pickaxe
scoreboard players reset @s remion.use.netherite_pickaxe

execute if predicate remion:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] at @s run return run function remion:smelting/smelt
execute if predicate remion:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] at @s run return run function remion:smelting/smelt
execute if predicate remion:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] at @s run return run function remion:smelting/smelt
