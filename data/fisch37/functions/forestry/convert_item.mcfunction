summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:structure_void"}}
data modify entity @e[type=falling_block,limit=1,distance=..1] BlockState.Name set string entity @s Item.id
kill @s