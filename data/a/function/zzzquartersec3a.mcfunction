execute as @e[scores={round=1,t=2,message=73}] run execute as @a at @s if block ~ ~ ~ minecraft:deepslate_iron_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=74}] run execute as @a at @s if block ~ ~-1 ~ minecraft:bedrock run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=75}] run execute as @a at @s if block ~ ~-1 ~ minecraft:target run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=76}] run execute as @a at @s if block ~ ~-1 ~ minecraft:bookshelf run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=77}] run execute as @a at @s if block ~ ~-1 ~ minecraft:gold_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=78}] run execute as @a at @s if block ~ ~-1 ~ minecraft:deepslate_gold_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=79}] run execute as @a at @s if block ~ ~-1 ~ minecraft:deepslate_redstone_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=80}] run execute as @a at @s if block ~ ~-1 ~ minecraft:lapis_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=81}] run execute as @a at @s if block ~ ~-1 ~ minecraft:deepslate_lapis_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=82}] run execute as @a at @s if block ~ ~-1 ~ minecraft:deepslate_diamond_ore run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=83}] run execute as @a at @s if block ~ ~-1 ~ minecraft:lapis_block run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=84}] run execute as @a at @s if block ~ ~-1 ~ minecraft:jukebox run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=85}] run execute as @a at @s if block ~ ~-1 ~ minecraft:dispenser run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=86}] run execute as @a at @s if block ~ ~-1 ~ minecraft:tnt run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=87}] run execute as @a at @s if block ~ ~-1 ~ minecraft:note_block run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=88}] run execute as @a at @s if block ~ ~ ~ minecraft:detector_rail run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=89}] run execute as @a at @s if block ~ ~ ~ minecraft:activator_rail run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=90}] run execute as @a at @s if block ~ ~-1 ~ minecraft:chiseled_copper run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=91}] run execute as @a at @s if block ~ ~ ~ minecraft:cut_copper_stairs run scoreboard players add @s done 1
execute as @e[scores={round=1,t=2,message=91}] run execute as @a at @s if block ~ ~-1 ~ minecraft:cut_copper_stairs run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=92}] run execute as @a at @s if block ~ ~ ~ minecraft:cut_copper_slab run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=93}] run execute as @a at @s if block ~ ~ ~ minecraft:copper_trapdoor run scoreboard players add @s done 1

execute as @e[scores={round=1,t=2,message=94}] run execute as @a at @s if block ~ ~-1 ~ minecraft:copper_grate run scoreboard players add @s done 1

execute as @e[scores={message=73}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Deepslate Iron Ore]"}]
execute as @e[scores={message=74}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Bedrock]"}]
execute as @e[scores={message=75}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Target]"}]
execute as @e[scores={message=76}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Bookshelf]"}]
execute as @e[scores={message=77}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Gold Ore]"}]
execute as @e[scores={message=78}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Deepslate Gold Ore]"}]
execute as @e[scores={message=79}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Deepslate Redstone Ore]"}]
execute as @e[scores={message=80}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Lapis Lazuli Ore]"}]
execute as @e[scores={message=81}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Deepslate Lapis Lazuli Ore]"}]
execute as @e[scores={message=82}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Deepslate Diamond Ore]"}]
execute as @e[scores={message=83}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Block of Lapis Lazuli]"}]
execute as @e[scores={message=84}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Jukebox]"}]
execute as @e[scores={message=85}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Dispenser]"}]
execute as @e[scores={message=86}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[TNT]"}]
execute as @e[scores={message=87}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Note Block]"}]
execute as @e[scores={message=88}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Detector Rail]"}]
execute as @e[scores={message=89}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Activator Rail]"}]
execute as @e[scores={message=90}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Chiseled Copper]"}]
execute as @e[scores={message=91}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Cut Copper Stairs]"}]
execute as @e[scores={message=92}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Cut Copper Slab]"}]
execute as @e[scores={message=93}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Copper Trapdoor]"}]
execute as @e[scores={message=94}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Stand on "},{"text":"[Copper Grate]"}]