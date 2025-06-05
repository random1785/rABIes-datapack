#adv
execute as @e[scores={message=1,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/plant_seed=true}] done 1
execute as @e[scores={message=2,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/root=true}] done 1
execute as @e[scores={message=3,round=1,t=1}] run scoreboard players add @a[advancements={adventure/root=true}] done 1
execute as @e[scores={message=4,round=1,t=1}] run scoreboard players add @a[advancements={story/root=true}] done 1
execute as @e[scores={message=5,round=1,t=1}] run scoreboard players add @a[advancements={story/mine_stone=true}] done 1
execute as @e[scores={message=6,round=1,t=1}] run scoreboard players add @a[advancements={story/upgrade_tools=true}] done 1

execute as @e[scores={message=7,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/breed_an_animal=true}] done 1
execute as @e[scores={message=8,round=1,t=1}] run scoreboard players add @a[advancements={adventure/kill_a_mob=true}] done 1
execute as @e[scores={message=9,round=1,t=1}] run scoreboard players add @a[advancements={adventure/shoot_arrow=true}] done 1
execute as @e[scores={message=10,round=1,t=1}] run scoreboard players add @a[advancements={adventure/sleep_in_bed=true}] done 1
execute as @e[scores={message=11,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/tame_an_animal=true}] done 1
execute as @e[scores={message=12,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/fishy_business=true}] done 1
execute as @e[scores={message=13,round=1,t=1}] run scoreboard players add @a[advancements={story/smelt_iron=true}] done 1
execute as @e[scores={message=14,round=1,t=1}] run scoreboard players add @a[advancements={story/iron_tools=true}] done 1
execute as @e[scores={message=15,round=1,t=1}] run scoreboard players add @a[advancements={story/lava_bucket=true}] done 1
execute as @e[scores={message=16,round=1,t=1}] run scoreboard players add @a[advancements={story/obtain_armor=true}] done 1
execute as @e[scores={message=17,round=1,t=1}] run scoreboard players add @a[advancements={story/deflect_arrow=true}] done 1

execute as @e[scores={message=18,round=1,t=1}] run scoreboard players add @a[advancements={story/mine_diamond=true}] done 1
execute as @e[scores={message=19,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/make_a_sign_glow=true}] done 1
execute as @e[scores={message=20,round=1,t=1}] run scoreboard players add @a[advancements={adventure/ol_betsy=true}] done 1
execute as @e[scores={message=21,round=1,t=1}] run scoreboard players add @a[advancements={adventure/crafters_crafting_crafters=true}] done 1
execute as @e[scores={message=22,round=1,t=1}] run scoreboard players add @a[advancements={husbandry/tactical_fishing=true}] done 1
execute as @e[scores={message=23,round=1,t=1}] run scoreboard players add @a[advancements={story/form_obsidian=true}] done 1
execute as @e[scores={message=24,round=1,t=1}] run scoreboard players add @a[advancements={adventure/use_lodestone=true}] done 1

execute as @e[scores={message=25,round=1,t=1}] run scoreboard players add @a[advancements={adventure/sniper_duel=true}] done 1
execute as @e[scores={message=26,round=1,t=1}] run scoreboard players add @a[advancements={nether/distract_piglin=true}] done 1
execute as @e[scores={message=27,round=1,t=1}] run scoreboard players add @a[advancements={story/enter_the_nether=true}] done 1
execute as @e[scores={message=28,round=1,t=1}] run scoreboard players add @a[advancements={story/shiny_gear=true}] done 1
execute as @e[scores={message=29,round=1,t=1}] run scoreboard players add @a[advancements={adventure/salvage_sherd=true}] done 1
execute as @e[scores={message=30,round=1,t=1}] run scoreboard players add @a[advancements={adventure/brush_armadillo=true}] done 1


#adv
execute as @e[scores={message=1}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [A Seedy Place]","color":"red","hover_event":{"action":"show_text","value":{"text":"A Seedy Place\nPlant a seed","color":"gold"}}}
execute as @e[scores={message=2}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Husbandry Root]","color":"red","hover_event":{"action":"show_text","value":{"text":"Husbandry Root\nEating anything","color":"gold"}}}
execute as @e[scores={message=3}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Adventure Root]","color":"red","hover_event":{"action":"show_text","value":{"text":"Adventure Root\nKill or be killed by any creature","color":"gold"}}}
execute as @e[scores={message=4}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Minecraft Root]","color":"red","hover_event":{"action":"show_text","value":{"text":"Minecraft Root\nGet a crafting table","color":"gold"}}}
execute as @e[scores={message=5}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Stone Age]","color":"red","hover_event":{"action":"show_text","value":{"text":"Stone Age\nGet cobblestone","color":"gold"}}}
execute as @e[scores={message=6}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Getting an Upgrade]","color":"red","hover_event":{"action":"show_text","value":{"text":"Getting an Upgrade\nGet a stone pickaxe","color":"gold"}}}

execute as @e[scores={message=7}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [The Parrots and the Bats]","color":"red","hover_event":{"action":"show_text","value":{"text":"The Parrots and the Bats\nBreed two mobs","color":"gold"}}}
execute as @e[scores={message=8}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Monster Hunter]","color":"red","hover_event":{"action":"show_text","value":{"text":"Monster Hunter\nKill a hostile monster","color":"gold"}}}
execute as @e[scores={message=9}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Take Aim]","color":"red","hover_event":{"action":"show_text","value":{"text":"Take Aim\nShoot anything with a bow","color":"gold"}}}
execute as @e[scores={message=10}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Sweet Dreams]","color":"red","hover_event":{"action":"show_text","value":{"text":"Sweet Dreams\nSleep in a bed","color":"gold"}}}
execute as @e[scores={message=11}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Best Friends Forever]","color":"red","hover_event":{"action":"show_text","value":{"text":"Best Friends Forever\nTame an animal","color":"gold"}}}
execute as @e[scores={message=12}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Fishy Business]","color":"red","hover_event":{"action":"show_text","value":{"text":"Fishy Business\nCatch a fish with a fishing rod","color":"gold"}}}
execute as @e[scores={message=13}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Acquire Hardware]","color":"red","hover_event":{"action":"show_text","value":{"text":"Acquire Hardware\nGet an iron ingot","color":"gold"}}}
execute as @e[scores={message=14}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Isn't It Iron Pick]","color":"red","hover_event":{"action":"show_text","value":{"text":"Isn't It Iron Pick\nGet an iron pickaxe","color":"gold"}}}
execute as @e[scores={message=15}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Hot Stuff]","color":"red","hover_event":{"action":"show_text","value":{"text":"Hot Stuff\nGet a lava bucket","color":"gold"}}}
execute as @e[scores={message=16}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Suit Up]","color":"red","hover_event":{"action":"show_text","value":{"text":"Suit Up\nGet iron armour","color":"gold"}}}
execute as @e[scores={message=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Not Today, Thank You]","color":"red","hover_event":{"action":"show_text","value":{"text":"Not Today, Thank You\nBlock a projectile with a shield","color":"gold"}}}

execute as @e[scores={message=18}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Diamonds!]","color":"red","hover_event":{"action":"show_text","value":{"text":"Diamonds!\nuhh idk you're on your own","color":"gold"}}}
execute as @e[scores={message=19}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Glow and Behold!]","color":"red","hover_event":{"action":"show_text","value":{"text":"Glow and Behold!\nUse glow ink on a sign","color":"gold"}}}
execute as @e[scores={message=20}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Ol' Betsy]","color":"red","hover_event":{"action":"show_text","value":{"text":"Ol' Betsy\nShoot a crossbow","color":"gold"}}}
execute as @e[scores={message=21}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Crafters Crafting Crafters]","color":"red","hover_event":{"action":"show_text","value":{"text":"Crafters Crafting Crafters\nBe near a Crafter that crafts a Crafter","color":"gold"}}}
execute as @e[scores={message=22}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Tactical Fishing]","color":"red","hover_event":{"action":"show_text","value":{"text":"Tactical Fishing\nCatch a fish with a bucket","color":"gold"}}}
execute as @e[scores={message=23}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Ice Bucket Challenge]","color":"red","hover_event":{"action":"show_text","value":{"text":"Ice Bucket Challenge\nGet obsidian","color":"gold"}}}
execute as @e[scores={message=24}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Country Lode, Take Me Home]","color":"red","hover_event":{"action":"show_text","value":{"text":"Country Lode, Take Me Home\nUse a compass on a lodestone","color":"gold"}}}

execute as @e[scores={message=25}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Sniper Duel]","color":"red","hover_event":{"action":"show_text","value":{"text":"Sniper Duel\nKill a skeleton from 50 blocks (horizontal) away","color":"gold"}}}
execute as @e[scores={message=26}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Oh Shiny]","color":"red","hover_event":{"action":"show_text","value":{"text":"Oh Shiny\nDistract a Piglin with gold","color":"gold"}}}
execute as @e[scores={message=27}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [We Need To Go Deeper]","color":"red","hover_event":{"action":"show_text","value":{"text":"We Need To Go Deeper\nEnter the nether","color":"gold"}}}
execute as @e[scores={message=28}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Cover Me With Diamonds]","color":"red","hover_event":{"action":"show_text","value":{"text":"Cover Me With Diamonds\nGet diamond armor","color":"gold"}}}
execute as @e[scores={message=29}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Respecting Remnants]","color":"red","hover_event":{"action":"show_text","value":{"text":"Respecting Remnants\nBrush a suspicious block to get a sherd","color":"gold"}}}
execute as @e[scores={message=30}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [Isn't it Scute?]","color":"red","hover_event":{"action":"show_text","value":{"text":"Isn't it Scute?\nBrush an armadillo","color":"gold"}}}


