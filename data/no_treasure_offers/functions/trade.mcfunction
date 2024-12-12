advancement revoke @s only no_treasure_offers:trade
execute at @s run tag @e[distance=..12,tag=nt_checked,type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:librarian"}}] remove nt_checked
schedule function no_treasure_offers:loop 3s replace