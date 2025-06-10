execute store result score @s VanillaPlusCartsXSpeed run data get entity @s Motion[0] 4800
execute store result score @s VanillaPlusCartsZSpeed run data get entity @s Motion[2] 4800

execute as @s[scores={VanillaPlusCartsXSpeed=4000..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] run tp @s ~20 ~ ~
execute as @s[scores={VanillaPlusCartsXSpeed=..-4000}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] run tp @s ~-20 ~ ~
execute as @s[scores={VanillaPlusCartsZSpeed=4000..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] run tp @s ~ ~ ~20
execute as @s[scores={VanillaPlusCartsZSpeed=..-4000}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] run tp @s ~ ~ ~-20