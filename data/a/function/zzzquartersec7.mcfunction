execute as @e[scores={t=3,round=1,message=29}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_porkchop"}]}] done 1
execute as @e[scores={t=3,round=1,message=30}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_cod"}]}] done 1
execute as @e[scores={t=3,round=1,message=31}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_salmon"}]}] done 1
execute as @e[scores={t=3,round=1,message=32}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_beef"}]}] done 1
execute as @e[scores={t=3,round=1,message=33}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_chicken"}]}] done 1
execute as @e[scores={t=3,round=1,message=34}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:baked_potato"}]}] done 1
execute as @e[scores={t=3,round=1,message=35}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:cooked_mutton"}]}] done 1
execute as @e[scores={t=3,round=1,message=36}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] done 1
execute as @e[scores={t=3,round=1,message=37}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:iron_sword"}]}] done 1
execute as @e[scores={t=3,round=1,message=38}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:golden_apple"}]}] done 1
execute as @e[scores={t=3,round=1,message=39}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:clock"}]}] done 1
execute as @e[scores={t=3,round=1,message=40}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] done 1
execute as @e[scores={t=3,round=1,message=41}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:golden_pickaxe"}]}] done 1
execute as @e[scores={t=3,round=1,message=42}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:golden_shovel"}]}] done 1
execute as @e[scores={t=3,round=1,message=43}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:brush"}]}] done 1
execute as @e[scores={t=3,round=1,message=44}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] done 1
execute as @e[scores={t=3,round=1,message=45}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:suspicious_stew"}]}] done 1
execute as @e[scores={t=3,round=1,message=46}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:pumpkin_pie"}]}] done 1
execute as @e[scores={t=3,round=1,message=47}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:diamond_hoe"}]}] done 1
execute as @e[scores={t=3,round=1,message=48}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:diamond_shovel"}]}] done 1

execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_cat"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_blocks"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_chirp"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_far"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_mall"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_mellohi"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_stal"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_strad"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_ward"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_11"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_wait"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_otherside"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_5"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_relic"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_pigstep"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_creator_music_box"}]}] done 1
execute as @e[scores={t=3,round=1,message=49}] run scoreboard players add @a[nbt={Inventory:[{id:"minecraft:music_disc_precipice"}]}] done 1



# death message reminder print
execute as @e[scores={message=30}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Cooked Cod]"}]
execute as @e[scores={message=31}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Cooked Salmon]"}]
execute as @e[scores={message=32}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Steak]"}]
execute as @e[scores={message=33}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Cooked Chicken]"}]
execute as @e[scores={message=34}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Baked Potato]"}]
execute as @e[scores={message=35}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Cooked Mutton]"}]
execute as @e[scores={message=36}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Iron Axe]"}]
execute as @e[scores={message=37}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Iron Sword]"}]

execute as @e[scores={message=38}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Golden Apple]"}]
execute as @e[scores={message=39}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Clock]"}]
execute as @e[scores={message=40}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Fermented Spider Eye]"}]
execute as @e[scores={message=41}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Golden Pickaxe]"}]
execute as @e[scores={message=42}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Golden Shovel]"}]
execute as @e[scores={message=43}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Brush]"}]

execute as @e[scores={message=44}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Carrot on a Stick]"}]
execute as @e[scores={message=45}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Suspicious Stew]"}]
execute as @e[scores={message=46}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Pumpkin Pie]"}]
execute as @e[scores={message=47}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Diamond Hoe]"}]
execute as @e[scores={message=48}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Diamond Shovel]"}]
execute as @e[scores={message=49}] run tellraw @a[scores={reminder=1..}] [{"color":"red","text":"Goal: "},{"bold":true,"text":"Acquire "},{"text":"[Music Disc (any)]"}]
