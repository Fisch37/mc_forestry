##
 # main.mcfunction
 # forestry
 #
 # Created by Fisch37.
##
execute as @e[type=item,predicate=fisch37:forestry/is_sapling] run function fisch37:forestry/update_scores
execute as @e[type=item] if predicate fisch37:forestry/is_sapling if predicate fisch37:forestry/can_convert at @s run function fisch37:forestry/convert_item